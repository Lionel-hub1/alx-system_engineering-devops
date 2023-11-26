# This puppet manifest will install the ssh key for the school user
file { '/home/vagrant/.ssh/config':
    ensure => present,
    content => "
        Host *
            IdentityFile ~/.ssh/school
            PasswordAuthentication no
    ",
}
