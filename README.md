# Robocup-Robots
This contains basics for circuitry, schematic and code for robocup mini size robot team. 
This file consists of 2 parts: PCB docs and Arduino codes.

# PCB_Robocup docs

Robocup12313.brd file is the drawn circuit file with using one sided copper as board. Back side of copper is purposefully left blank for changes, additions to system.
This board designed to fit 10x10x10 cm^3 limitations. Please note that it is not a full square and also works as a layer in robot itself.

Robocup12313.sch file is the schematic file for connections of Arduino NANO, TB6612FNG, NRF24L01 and several switches&capacitors. 

# !!! Please check and note the manually jumping points in board. Hence it uses only one side, it requires several manual jumping points. !!!

# Ard Codes docs

client.ino is the code file for individual robots to be deployed.

server.ino is the code file for master machine of individual robots.

Mustafa ALKIN
