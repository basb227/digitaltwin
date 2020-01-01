#include <iostream>

#include <opc/ua/subscription.h>
#include <opc/ua/server/server.h>

#include <boost/scoped_ptr.hpp>
#include <NodeGenerator.h>

using namespace OpcUa;

class ServerGenerator : NodeGenerator { 
    uint32_t idx;
    OpcUa::UaServer server;
    Node machine_object;
    
    OpcUa::UaServer CreateServer();
    Node CreateObject( std::string object_name );

    ~ServerGenerator();
    
public:
    ServerGenerator( std::string name_space, std::string machine_name );
    
};