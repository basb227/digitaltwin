#include "/workspaces/digitaltwin/lib/open62541/open62541.h" 
#include <string>
#include <vector>

using namespace std;

template <class T>
class OpcUaNodeHandler
{
private:
    struct ObjectInstance {
        T node_name;
        T node_description;
        T node_id;
        T node_class;
        T parent;
        T data_type;
        T acces_level;
        unique_ptr value;
        T parent_id;
        vector<T> children;
    };

    T writeVariable(ObjectInstance &instance);

protected:
    UA_Server *server;
public:
    OpcUaNodeHandler(UA_Server *server, T node_name, T node_description, T node_id);
    ~OpcUaNodeHandler();

    T addObject(T node_id, T node_name, T node_description);
    T addVariable(T node_id, T node_name, T node_description, T parent, T data_type, unique_ptr value);
};