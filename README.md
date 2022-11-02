# Dyalog'22 Workshop SA2 Materials 
## Building Web Services with Jarvis

This repository contains materials used in conjunction the workshop.

## Pre-requisites

* Dyalog v18.0 or later – Unicode, 32/64-bit (64 bit-preferred), any supported operating system
* Internet access (the venue has WiFi) and a web browser – if this is not possible, then the ability to allocate a port on your local machine
* One of the following:
  * The ability to download and unzip zip files from GitHub – the files will be downloadable before the end of September, but there could be minor updates after this
  * The ability to copy and unzip zip files from a USB thumb drive on the day of the workshop

## Repository Contents

* `Jarvis.dyalog` - the Jarvis web service server
* `/clients/` - contains examples of simple calls to Jarvis in Windows batch file, PowerShell, and Python
* `/SampleCodeLocation/` - contains an example of web service code organized in folders.  The `JarvisConfig.json` file contains an `ExcludeFns` entry that masks certain functions from being exposed as web service endpoints.
* `/SessionDemo/` - contains a simple example of using server-side sessions to maintain state.
* `/v1/` - contains "Version 1" of the sample phonebook web service.  The endpoints in this version:
  * does no request payload validation
  * does no authentication 
* `/v2/` - contains "Version 1" of the sample phonebook web service.  The endpoints in this version:
  * does no request payload validation
  * performs authentication for endpoints that write to the database
* `/v3/` - contains "Version 1" of the sample phonebook web service.  The endpoints in this version:
  * performs request payload validation
  * performs authentication for endpoints that write to the database
  * uses appropriate HTTP status codes for error conditions (e.g. 404 for a resource that was not found)  
