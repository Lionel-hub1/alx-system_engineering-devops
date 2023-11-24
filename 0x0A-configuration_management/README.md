# 0x0A Configuration Management

This project focuses on configuration management using Puppet. It includes three tasks that demonstrate various aspects of Puppet usage.

## Task 0: Create a file

In this task, we use Puppet to create a file in the /tmp directory with specific requirements. The file should have the following properties:

- File path: /tmp/school
- File permission: 0744
- File owner: www-data
- File group: www-data
- File content: "I love Puppet"

To see the Puppet code for this task, please refer to the [Task 0 Puppet Manifest](/path/to/task0_manifest.pp) file.

## Task 1: Install a package

In this task, we use Puppet to install the Flask package from pip3. The requirements for this task are as follows:

- Install Flask
- Version must be 2.1.0

To see the Puppet code for this task, please refer to the [Task 1 Puppet Manifest](/path/to/task1_manifest.pp) file.

## Task 2: Execute a command 

In this task, we use Puppet to create a manifest that kills a process named "killmenow". The requirements for this task are as follows:

- Must use the exec Puppet resource
- Must use pkill

To see the Puppet code for this task, please refer to the [Task 2 Puppet Manifest](/path/to/task2_manifest.pp) file.
