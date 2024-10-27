# REST APIs

## What is a REST API?

- A REST API is an application programming interface (API) that follows the design principles of the REST architectural style. REST is short for representational state transfer, and is a set of rules and guidelines about how you should build a web API.

## What is an API?

- It’s sometimes referred to as a contract between an information provider and an information user—establishing the content required from the consumer (the call) and the content required by the producer (the response). For example, the API design for a weather service could specify that the user supply a zip code and that the producer reply with a 2-part answer, the first being the high temperature, and the second being the low.
- In other words, if you want to interact with a computer or system to retrieve information or perform a function, an API helps you communicate what you want to that system so it can understand and fulfill the request.
- You can think of an API as a mediator between the users or clients and the resources or web services they want to get. It’s also a way for an organization to share resources and information while maintaining security, control, and authentication—determining who gets access to what.

## What is REST?

- REST stands for Representational State Transfer. It's a set of rules for building web services that allow different systems to communicate over the internet.
- A REST API follows these rules and lets software applications talk to each other. Here’s a simple breakdown:
    1. Resources: In REST, everything is treated as a "resource" (like a piece of data). For example, a resource could be a user, a product, or an order.
    2. HTTP Methods: REST uses standard HTTP methods to perform actions on these resources:
        - `GET` to read data
        - `POST` to create new data
        - `PUT` or `PATCH` to update existing data
        - `DELETE` to remove data
    3. URL Structure: Each resource has a unique URL (web address) that you can use to access it. For example, `/users/123` might represent a user with ID `123`.
    4. Stateless: Each request from a client to the server must contain all the information the server needs to fulfill it. The server does not store any client data between requests, making it stateless.