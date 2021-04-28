# Carrier Fox

Carrier Fox is a cross-platform messaging application built with end-to-end encryption. The software currently uses AES256 bit encryption.

## How to use

If you would like to use this application, you will need a custom server running the Backend branch setup with it's own domain name. It also requires you to be using MongoDB to store messages to interface with the REST API written in the Backend branch.
Along with all this, the Linux/Windows side currently only runs off of Java 11 through IntelliJ.

## Branches

Each platform is split up onto it's own branch.

Linux-Windows branch is built using JavaFX and requires some configuration to run. It currently only runs using Java 11 through IntelliJ.
Please contact @Raidienaty for more information on this branch.

MacOS branch is built using Swift/SwiftUI and also requires some configuration to run.

Backend branch is built out as a REST API using Node.js and MongoDB for it's database.