This project contains designs for a Makerspace Access Control system. It was originally designed and deployed at the Milwaukee Makerspace:

https://milwaukeemakerspace.org/category/access-control/

The system is expandable and can control access to many doors via a centralized password databse. It accepts keycodes or an RFID card and supplies a dry relay to open the door.

This system consists of a SQL database, an access server with a Qt frontend, and a pair of interior/exterior control boards on each door. The repo contains schematics and circuit diagrams for producing the PCBs.

## Setup/Installation

### Dependencies
Make sure you have the following installed:
* Qt (4 or 5 will work)
* QExtSerialPort: https://github.com/qextserialport/qextserialport

### Building on Linux
Open a terminal in the root folder of the repo
```
mkdir build
cd build
qmake ..
make
```

## Running the System

### Setting up access
To add a new user to the system, do the following.