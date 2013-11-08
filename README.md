lightning-detector
==================

Lightning Detector ethernet sensor node and server based on AS3935

by Virtex7 and patkan

<h3>Structure</h3>

server: Server-Software
    
pcb: KiCAD-Schematic and Layout

code: Code for the node

<h3>Aim</h3>

The aim of this project is to develop a network of sensors.
Those mainly detect lightning events, their intensity and distance.
As an addition the sensor nodes might capture weather data (light level, humidity, temperature, maybe pressure).

The captured data is then transferred to a single server together with a timestamp and the position of the node.
This server tries to determine the exact position of the lightning events by triangulation.
In further steps the server could generate maps and lists of lightning events.

The captured data shall be accessible to everyone without registration.
New sensors should be able to "join" the network by simply sending data to the server.
The server will provide the raw sensor data and the correlated values.
The complete project code (including microcontroller firmware and aggregation server) and board layout will be distributed under an open source license.

This project tries to be different from blitzortung.org. The code and layout shall be easily accesible.
The captured data shall be accessible for everyone (even if the user is not providing sensor data).
The hardware necessary for the absolute basic setup should not cost more than 20€.
Everyone is free to use the data commercially, if desired.
However, it should be noted that no one can be taken liable for the correctness of the captured data.
