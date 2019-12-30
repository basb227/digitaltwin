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

ServerGenerator::ServerGenerator( std::string name_space, std::string machine_name ){
    this->server = this->ServerCreate();

    std::string string_holder = "opc.tcp://localhost:4840/digitaltwin/";
    string_holder.append(machine_name);

    this->server.SetEndpoint(string_holder);
    this->server.SetServerURI("urn://digitaltwinserver.freeopcua.com");
    this->server.Start();

    string_holder = "urn://digitaltwinserver.freeopcua.com";
    string_holder.append(name_space);

    idx = this->server.RegisterNamespace(string_holder);

    Node objects = this->server.GetObjectsNode();

    NodeId nid(99, idx);
    QualifiedName qn("Machine", idx);
    Node newobject = objects.AddObject(nid, qn);
}

ServerGenerator::~ServerGenerator(){
    this->server.Stop();
}

OpcUa::UaServer ServerGenerator::ServerCreate(){
    auto logger = spdlog::stderr_color_mt("server");
    OpcUa::UaServer server(logger);
    return server;
}

void ServerGenerator::create_var(  ){}