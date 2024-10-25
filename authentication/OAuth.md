## What is OAuth?

- OAuth is not an API or a service: it’s an open standard for authorization and anyone can implement it
- OAuth is a standard that apps can use to provide client applications with “secure delegated access”. OAuth works over HTTPS and authorizes devices, APIs, servers, and applications with access tokens rather than credentials
- OAuth 2.0 is the most widely used form of OAuth
- OAuth is a delegated authorization framework for REST/APIs (REST is, in a nutshell, HTTP commands pushing JSON packets over the network). It enables apps to obtain limited access (scopes) to a user’s data without giving away a user’s password. It decouples authentication from authorization and supports multiple use cases addressing different device capabilities. It supports server-to-server apps, browser-based apps, mobile/native apps, and consoles/TVs.
- Analogy: You can think of this like hotel key cards, but for apps. If you have a hotel key card, you can get access to your room. How do you get a hotel key card? You have to do an authentication process at the front desk to get it. After authenticating and obtaining the key card, you can access resources across the hotel.

## Breaking down OAuth

1. App requests authorization from User
2. User authorizes App and delivers proof
3. App presents proof of authorization to server to get a Token
4. Token is restricted to only access what the User authorized for the specific App

## OAuth Tokens

- OAuth tokens allow users to verify their identity, and in return receive a unique access token
- Access tokens are the token the client uses to access the Resource Server (API). They’re meant to be short-lived. Think of them in hours and minutes, not days and month.
- During the life of the token, users then access the website or app that the token has been issued for, rather than having to re-enter credentials each time they go back to the same webpage, app, or any resource protected with that same token.
- Because these tokens can be short lived and scale out, they can’t be revoked, you just have to wait for them to time out.
- Steps on getting a token:
  - Request: The person asks for access to a server or protected resource. That could involve a login with a password, for example.
  - Verification: The server determines that the person should have access. That could involve checking the password against the username, for example.
  - Tokens: The server communicates with the authentication device, like a ring, key, phone, or similar device. After verification, the server issues a token and passes it to the user.
  - Storage: The token sits within the user's browser while work continues.

## Cookie-Based Authentication

- Cookie-based authentication is a method of maintaining user sessions in web applications. When a user logs in, the server creates a session and sends a unique identifier (session ID) to the client as a cookie. This cookie is then sent with every subsequent request, allowing the server to identify and authenticate the user. The actual session data is typically stored on the server, with the cookie merely serving as a key to access this data. This approach is stateful on the server side and works well for traditional web applications. It’s relatively simple to implement and is natively supported by browsers