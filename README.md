# DNS-CN-project
This project is a fully functional version of a DNS client and a local DNS server.
The client(mynslookup.py) is implemented to work exactly like nslookup.
The project has been implemented completely in python 3 and works in Ubuntu 20.04.

### How to compile and run the code ###
Run the server in one terminal by typing the command 'python3 dnsserver.py'. On the other terminal, first type the command 'chmod +x testsuite.sh' to modify the permissions of the file. Then type './testsuite.sh' to run the client code and all the test cases automatically.

### Functions implemented ###
1. Types of queries:
   * a
   * aaaa
   * cname
   * ns
   * mx
   * ptr
   * any
2. inverse(reverse) queries
3. set a server other than the default.
4. set a port number other than the default.
5. set timeout for the request
6. set recursive or non-recursive queries
7. find the values of all parameters(server, port, timeout, query type, class)
7. Caching of responses at the local dns server according to their time to live.
