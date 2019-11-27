# digitaltwin
 Dev environment for the Digitaltwin project.

## Getting Started

The git is based on a Docker Container and Visual Studio Code, not Visual Studio! 

## Prerequisites

- Visual Studio Code
- VSC Extensions: Remote - Containers, C/C++, Docker, CMake Tools, CMake
- Docker


## Getting Started
### VSC
First download and install VSC: https://code.visualstudio.com/Download
After installing VSC, you can install the required extensions.
For more information on Extensions go [here](https://code.visualstudio.com/docs/editor/extension-gallery).
Press CTRL-SHFT-X and search and install the required extensions listed under Prerequisits.

### Docker
Information on installing Docker can be found [here](https://docs.docker.com/docker-for-windows/install/).

### Open The File
After the prerequisits are installed, you can now open VSC, press CTRL+SHFT+E to enter the Explorer tab and click on the 'Open Folder' button. 
- Select the digitaltwin folder.
- You are promted by the Remote extension to reopen the project in the container.
- Click reopen and the Docker container will be build.

## Final note
This would be all the required steps to start using the environment. Please feel free to comment or mail @ bas.brussen@ict.nl.

## TODO
- Write wrapper of open62541 library OR find a way to compile freeopcua library for ARM.
- Continue integration with Dezyne.
- Abstract the hardware and extend the cmake files.
- Create Execute task to execute the binaries on hardware.
- Many more
