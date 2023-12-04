# 0x0F. Load balancer
This project focuses on setting up a load balancer and configuring web servers behind it. The tasks involved in this project are as follows:

## Task 0: Double the number of webservers
In this task, we need to configure web-02 to be identical to web-01. We will use a Bash script to automate this process. Additionally, we will add a custom Nginx response header to track which web server is answering the HTTP requests.

File: [`0-custom_http_response_header`](./0-custom_http_response_header)

## Task 1: Install your load balancer
In this task, we will install and configure HAproxy on lb-01 server. HAproxy will be responsible for distributing traffic to web-01 and web-02 using a round-robin algorithm.

File: [`1-install_load_balancer`](./1-install_load_balancer)

## Task 2: Add a custom HTTP header with Puppet
In this task, we will automate the process of creating a custom HTTP header response using Puppet.

File: [`2-puppet_custom_http_response_header.pp`](./2-puppet_custom_http_response_header.pp)