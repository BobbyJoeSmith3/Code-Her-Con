Building APIs for Web and Mobile
Johnny Boursiquot
jboursiquot.com

APIs are at the forefront of what we are doing as developers. If there is data being transferred back and forth, it is likely going through an API.

APIs allow us to make our websites dynamic
Setting up RAILS
https://github.com/jboursiquot/codeherconf/wiki/Setup
Multiple Exercise links
https://github.com/jboursiquot/codeherconf/blob/master/README.md

APIs do one thing and one thing well
APIs use endpoints (which is represented in an URL) to get back information

Modern APIs will almost exlusively use JSON

Before APIs (an extremely brief look back)
-In the early 90's, distributed computing is prolific
-Communication between heterogeneous systems is hard
-Technologies like CORBA, Java RMI and Microsoft's DCOM are created in an attempt to eas cross-network interaction between systems
-Each new "standard" created to replace the old simply adds to the fragmentation

Service Oriented Architecture
You have service consumers who need information from some service providers. Service providers use http calls to acquire information

Fast Forward to 2008 App Store Release:
Can't possible put all of the data onto people's phones. Apps need to access data that is sitting somewhere else. They integrate an API. APIs didn't get invented in 2008, but they were made popular. 

You have a service provider like twitter supplying data to service consumers like phones, tvs, tablets, laptops using a standard protocol HTTP through an API in the form of JSON

API Building Blocks
Client/Server Communication
A client will call an operation on a specific resource, and the server will respond with the resource

REST
-REpresentational State Transfer allows us to build web apps (and APIS) that follow a strict set of operations on resources.
-Rest is an architectural style of desgining networked applications
-Uses HTTP protocol verbs: GET, PUT, PATCH, POST, DELETE
-In many ways, the web itself can be viewwed as a REST-based architecture

JSON
-JSON: JavaScript Object Notation
-Lightweight data interchange format
-Easy for humans to read
-Efficient for machines to parse and generate
-Majority of APIs today support JSon for both input and output data

Frameworks decided to user conventions over configuration, forcing programmers to use one method for saving files.
