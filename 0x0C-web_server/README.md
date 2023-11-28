# 0x0C. Web server
This repository contains the solutions for the tasks in the 0x0C. Web server project. Each task focuses on different aspects of web server configuration and management.

## Task 0: Transfer a file to your server
In this task, we create a Bash script that transfers a file from our client to a server using the scp command. The script accepts four parameters: the path to the file to be transferred, the IP of the server, the username to connect with, and the path to the SSH private key. It also handles usage display and disables strict host key checking.

## Task 1: Install nginx web server
In this task, we install the Nginx web server on the web-01 server. The installation ensures that Nginx is listening on port 80. When querying Nginx at its root / with a GET request, it returns a page containing the string "Hello World!". We provide a Bash script that configures a new Ubuntu machine to meet these requirements.

## Task 2: Setup a domain name
In this task, we configure a domain name for our web server. We provide the domain name without a subdomain and configure the DNS records with an A entry to point to the IP address of web-01. We also update the Project website URL field in our profile with the domain name.

## Task 3: Redirection
In this task, we configure the Nginx server to redirect requests to the /redirect_me path to another page. The redirection is a "301 Moved Permanently" redirect. We provide a Bash script that automatically configures a Ubuntu machine to meet these requirements.

## Task 4: Not found page 404
In this task, we configure the Nginx server to have a custom 404 page that returns an HTTP 404 error code and contains the string "Ceci n'est pas une page". We provide a Bash script that automatically configures a Ubuntu machine to meet these requirements.

## Task 5: Install Nginx web server (w/ Puppet)
In this task, we use Puppet to install and configure the Nginx server. The Puppet manifest includes resources to ensure that Nginx is listening on port 80, returns a page containing the string "Hello World!" when queried at its root /, and performs a "301 Moved Permanently" redirect when querying /redirect_me.

Please refer to the individual task files for the detailed solutions.