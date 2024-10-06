## Introduction

- Hypertext Transfer Protocol (HTTP) is used to load pages on the internet using hyperlinks

## What is in an HTTP request?

- An HTTP request is the way Internet communications platforms such as web browsers ask for the information they need to load a website.
- Each HTTP request made across the Internet carries with it a series of encoded data that carries different types of information. A typical HTTP request contains:
    1. HTTP version type
    2. a URL
    3. an HTTP method
    4. HTTP request headers
    5. Optional HTTP body

## What is an HTTP method?

- Indicates the action that the HTTP request expects from the queried server
- Examples:
    - GET - expects information back in return
    - POST - request typically indicates that the client is submitting information to the web server
    - PATCH - applies partial modifications to a resource
    - DELETE - deletes the specified resource

## What is in an HTTP request body?

- Most HTTP requests are GET requests without bodies
- Most HTTP requests with bodies use POST or PUT request method
- The body of a request is the part that contains the ‘body’ of information the request is transferring.
- The body of an HTTP request contains any information being submitted to the web server, such as a username and password, or any other data entered into a form.

## What is an HTTP status code?

- HTTP status codes are 3-digit codes most often used to indicate whether an HTTP request has been successfully completed
- Examples
    - 200 - success
    - 401 - unauthorized ****access due to invalid or missing credentials
    - 403 - forbidden from accessing the page, even with valid credentials
    - 404 - server cannot find the requested resource (url not recognized)

## What is in an HTTP request body?

- Successful HTTP responses to ‘GET’ requests generally have a body which contains the requested information