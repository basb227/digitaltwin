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

## Compiling
To compile the project simply press F1. This will open the command promt of VSC. Start typing "Run Task". Under the prompt you will see "Tasks: Run Task". Click this command and you are now able to chose: "Build x86", "Build ARM", "Deploy ARM".

Compiling and debugging can be done by pressing F5. This will compile for x86 and runs the binary with gdb.

If there is a switch in architecture, the compile task have to be run twice. The first time CMake will detect the compiler changes and the second time it will reconfigure and compile.

## Final note
This would be all the required steps to start using the environment. Please feel free to comment or mail @ bas.brussen@ict.nl.

## TODO
- Continue integration with Dezyne.
- Create Execute task to execute the binaries on hardware.
- Many more
