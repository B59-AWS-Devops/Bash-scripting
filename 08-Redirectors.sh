#!/bin/bash

ls -ltr > /tmp/sample.txt

echo this  is a sample script of redirection > /tmp/sample.txt

echo "This second time of the script" >> /tmp/sample.txt

ls -trtrtr 2> /tmp/sample.txt
