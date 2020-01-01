#include <vector>

#include <opc/ua/node.h>

class NodeGenerator{
    std::vector<Node> node_list;

    NodeGenerator();
    virtual ~NodeGenerator();

    void CreateNo( std::string var_name, boost::scoped_ptr<float> const & var_ptr );

};

class NodeFactory{

};