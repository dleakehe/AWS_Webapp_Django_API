This project is a web app hosted on AWS. The function of the app is to act as a database for characters in a hypothetical fantasy tabletop game similar to Dungeons and Dragons. 
Users can create an account, log in, and see their character details. 

This repository contains the API and the database creation information. The SQL database files can be found in `database/create`.
In the live version of the app, the database is hosted on an AWS EC2 Instance and accessed through an elastic IP. 

The API files are found in `api/cs415/cs415`. The API is a collection of endpoints created using Django.
The API takes requests from the front end and communicates with the database. It is meant to be hosted in an Amazon Elastic Container.

The front end can be found in the [AWS_Webapp_React_Website](https://www.github.com/dleakehe/AWS_Webapp_React_Webiste) repo.
