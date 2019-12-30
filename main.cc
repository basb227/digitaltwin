#include <ServerGenerator.h>

int main(){
    std::string machine_name = "cantilever";

    ServerGenerator serv(machine_name, machine_name);

    for (;;)
    {
      std::this_thread::sleep_for(std::chrono::milliseconds(5000));
    }

    return 0;
}