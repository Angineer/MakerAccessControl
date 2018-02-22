This project contains designs for a Makerspace Access Control system. It was originally designed and deployed at the Milwaukee Makerspace:

https://milwaukeemakerspace.org/category/access-control/

The system is expandable and can control access to many doors via a centralized password databse. It accepts keycodes or an RFID card and supplies a dry relay to open the door.

This system has a few components:
* SQL database for storing user/authentication info
* A pair of interior/exterior control boards on each door
* Access server for communicating with the boards via serial
* Admin app for testing/reading RFID cards

The repo contains schematics and circuit diagrams for producing the PCBs.

## Setup/Installation

### Dependencies
Make sure you have the following installed:
* Qt Creator

### Building on Linux
* Open the projects in Qt Creator
* In the Build menu, run "Build All"
* Repeat for each project

## Running the System

### Running the access server
* Configure the server settings in a file called AccessServer.conf in the same directory as the executable
* Run the AccessServer executable

### Setting up access