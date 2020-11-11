#!/bin/bash

echo ""
echo "Non-interactive mode:"
echo ""
echo ""
python3 mynslookup.py www.google.com
python3 mynslookup.py www.amazon.com
python3 mynslookup.py -type=ns google.com
python3 mynslookup.py -type=mx google.com
python3 mynslookup.py -query=cname www.amazon.com
python3 mynslookup.py -type=aaaa www.google.com
python3 mynslookup.py -query=a www.google.com
python3 mynslookup.py -type=ptr 8.8.8.8
python3 mynslookup.py -type=ptr 2404:6800:4009:802::200e
python3 mynslookup.py www.google.com 8.8.8.8
python3 mynslookup.py www.google.com dns.google.
python3 mynslookup.py 8.8.8.8
python3 mynslookup.py 2404:6800:4009:802::200e
python3 mynslookup.py -timeout=2 -port=56 www.google.com
python3 mynslookup.py -type=ns -type=mx google.com
python3 mynslookup.py -query=any amazon.com
echo "---------------------------------------------------------------------------------------"
echo ""
echo "Interactive mode:"
echo ""
echo "python3 mynslookup.py"
echo ""
echo ""
python3 mynslookup.py < input.txt
