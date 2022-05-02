# About Sykocat
###### Sykocat is an algorithm written in C which attempts to play checkers in a simmilar manner to how I (an idiot) think a psychpathic cat would play. You may notice in the commit history that this repository was originally for a chess ai. For full disclosure, I changed to a checkers algorithm because the thought of making an efficient chess ai was extrememly daunting. The executeable for windows along with build files are in the build directory however if you would like to build Sykocat for a different operating system or you just wish to build from the source yourself you should follow the guide below.

# Building Sykocat from the source
## Pre-requisites
#### 1. CMAKE 
#### 2. MAKEFILE
#### 3. GCC Compiler
## Building for windows
##### `git clone https://github.com/slawamir-idziak/sykocat.git`
##### `del "sykocat/build"`
##### `cd ./sykocat/`
##### `cmake -B "build" -S "src" -G "Unix Makefiles"`
##### `cd build`
##### `make`
