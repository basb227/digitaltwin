#include <ServerGenerator.h>

#include <iostream>
#include <vector>


int main(){
    std::string machine_name = "cantilever";
    std::string var_name = "test_var";

    float var = 0.0;

    boost::scoped_ptr<float> ptr(new float);
    *ptr.get() = var;

    ServerGenerator serv(machine_name, machine_name);
    serv.CreateVar(var_name, ptr);

    for (;;)
    {
      *ptr.get() = var++;
      std::cout << *ptr.get() << std::endl;
      std::this_thread::sleep_for(std::chrono::milliseconds(5000));
    }

    return 0;
}