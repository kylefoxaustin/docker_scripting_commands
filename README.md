# docker_scripting_commands

These are a series of simple commands that can make things easier to do
in docker, especially when you have repetitive commands.

#dockerdown
This script basically cleans out docker of containers and images.
USE WITH CAUTION!  it brute force will rm all containers and images
on your system!

what it executes in the script:
- docker rm $(docker ps -aq)
- docker image rm $(docker images -q)

USE WITH CAUTION!  running this script successfully means your
containers and images will be gone from your system.

#dockerme
this script basically tells you what is in your system (containers and images)

it does not change anything on your system, just passively reports

what it executes in the script:
- docker ps # what containers are currently running
- docker ps -a # what containers are stopped
- docker images # what images exist on your system

