#include <iostream>

#include <opc/ua/node.h>
#include <opc/ua/subscription.h>
#include <opc/ua/server/server.h>

using namespace OpcUa;

class ServerGenerator{
    uint32_t idx;
    OpcUa::UaServer server;
    
    OpcUa::UaServer ServerCreate();
    
public:
    ServerGenerator( std::string name_space, std::string machine_name );
    ~ServerGenerator();


    void create_var(  );
};