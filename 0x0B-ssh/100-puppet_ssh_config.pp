# This puppet manifest will install the ssh key for the school user
# Disable password authentication
file_line { 'Turn off passwd auth':
    path    => '/etc/ssh/ssh_config',
    line    => 'PasswordAuthentication no',
    match   => '^#?PasswordAuthentication',
}

# Set the identity file
file_line { 'Declare identity file':
    path    => '/etc/ssh/ssh_config',
    line    => 'IdentityFile ~/.ssh/school',
    match   => '^#?IdentityFile',
}
