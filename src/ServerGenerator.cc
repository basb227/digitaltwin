#include <iostream>
#include <algorithm>
#include <time.h>

#include <thread>
#include <chrono>

#include <opc/ua/node.h>
#include <opc/ua/subscription.h>
#include <opc/ua/server/server.h>

#include <ServerGenerator.h>

using namespace OpcUa;

/**
 * Constructor to setup the server.
 *
 * @param name_space Importand for multiple server setup.
 * @param machine_name Give the server aname to differentiate.
 */
ServerGenerator::ServerGenerator( std::string name_space, std::string machine_name ){
    this->server = this->CreateServer();

    std::string string_holder = "opc.tcp://localhost:4840/digitaltwin/";
    string_holder.append(machine_name);

    this->server.SetEndpoint(string_holder);
    this->server.SetServerURI("urn://digitaltwinserver.freeopcua.com");
    this->server.Start();

    string_holder = "http://digitaltwinserver.freeopcua.com/";
    string_holder.append(name_space);

    idx = this->server.RegisterNamespace(string_holder);

    this ->machine_object = CreateObject( "Machine" );
}

ServerGenerator::~ServerGenerator(){
    this->server.Stop();
}

// Create server and store in private object.
OpcUa::UaServer ServerGenerator::CreateServer(){
    auto logger = spdlog::stderr_color_mt("server");
    OpcUa::UaServer server(logger);
    return server;
}


// Create base object for machine.
Node ServerGenerator::CreateObject( std::string object_name ){
    Node objects = this->server.GetObjectsNode();

    NodeId nid(99, this->idx);
    QualifiedName qn(object_name, this->idx);
    Node newobject = objects.AddObject(nid, qn);

    return newobject;
}

/**
 * Create a variable in the base object of the server.
 *
 * @param var_name Variable name.
 * @param var_ptr Ptr to the value which has to be monitored by the OPC UA variable.
 */
void ServerGenerator::CreateVar( std::string var_name, boost::scoped_ptr<float> const & var_ptr ){
    Node var = this->machine_object.AddVariable(this->idx, var_name, *var_ptr);
    this->node_list.push_back(var);
}