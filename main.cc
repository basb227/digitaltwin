#include "/workspaces/digitaltwin/lib/open62541/open62541.h" 

#include <signal.h>
#include <stdlib.h>

UA_Boolean running = true;
static void stopHandler(int sign) {
    UA_LOG_INFO(UA_Log_Stdout, UA_LOGCATEGORY_SERVER, "received ctrl-c");
    running = false;
}

int main(int argc, char** argv) {
    signal(SIGINT, stopHandler);
    signal(SIGTERM, stopHandler);

    UA_Server *server = UA_Server_new();
    UA_ServerConfig_setDefault(UA_Server_getConfig(server));

    /* Should the server networklayer block (with a timeout) until a message
       arrives or should it return immediately? */
    UA_Boolean waitInternal = false;
    UA_StatusCode retval = UA_Server_run_startup(server);
    if(retval != UA_STATUSCODE_GOOD)
        goto cleanup;

    while(running) {
        /* timeout is the maximum possible delay (in millisec) until the next
           _iterate call. Otherwise, the server might miss an internal timeout
           or cannot react to messages with the promised responsiveness. */
        /* If multicast discovery server is enabled, the timeout does not not consider new input data (requests) on the mDNS socket.
         * It will be handled on the next call, which may be too late for requesting clients.
         * if needed, the select with timeout on the multicast socket server->mdnsSocket (see example in mdnsd library)
         */
        UA_UInt16 timeout = UA_Server_run_iterate(server, waitInternal);
        //writeVariable(server, i);
        //i++;
        /* Now we can use the max timeout to do something else. In this case, we
           just sleep. (select is used as a platform-independent sleep
           function.) */
        struct timeval tv;
        tv.tv_sec = 0;
        tv.tv_usec = timeout * 1000;
        select(0, NULL, NULL, NULL, &tv);
    }
    retval = UA_Server_run_shutdown(server);

 cleanup:
    UA_Server_delete(server);
    return retval == UA_STATUSCODE_GOOD ? EXIT_SUCCESS : EXIT_FAILURE;
}