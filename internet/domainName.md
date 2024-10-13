## Domain Name

- Domain names are a key part of the Internet infrastructure. They provide a human-readable address for any web server available on the Internet.
- Any Internet-connected computer can be reached through a public IP Address, either an IPv4 address (e.g. `192.0.2.172`) or an IPv6 address (e.g., `2001:db8:8b73:0000:0000:8a2e:0370:1337`).
- Computers can handle such addresses easily, but people have a hard time finding out who is running the server or what service the website offers. IP addresses are hard to remember and might change over time.
- To solve all those problems we use human-readable addresses called domain names.

## Explanation

- When you type a domain name like `facebook.com` into your browser, your computer or phone needs to find the specific server (computer) where the website is hosted. However, computers don’t directly understand `facebook.com`; they need to communicate using IP addresses, which are like street addresses for devices on the internet.
- Here’s what happens behind the scenes:
    1. DNS Lookup: When you type `facebook.com`, your device contacts a Domain Name System (DNS) server. The DNS is like a phonebook for the internet. It translates the domain name `facebook.com` into its corresponding IP address, such as `157.240.22.35`.
    2. Connecting to the Server: Once your device gets the IP address, it knows exactly where to send a request to access the website. It uses this IP address to locate and connect to the server hosting `facebook.com`.
    3. Loading the Website: The server responds, and you see the website load on your screen.
- So, the domain name makes it easy for you to visit a website, while the IP address is how your device actually finds and connects to the correct server on the internet.