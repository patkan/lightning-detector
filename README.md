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
The complete project code and board layout will be distributed under an open source license.
