# Puppet manifest to increase file descriptor limits for holberton user

file { '/etc/security/limits.d/holberton.conf':
ensure  => 'present',
content => "holberton soft nofile 65535\nholberton hard nofile 65535\n",
}

# Reload session limits for the user
exec { 'reload-session-limits':
command => 'sysctl -p',
path    => ['/sbin', '/usr/sbin', '/usr/bin'],
onlyif  => 'grep -q "holberton" /etc/security/limits.d/holberton.conf',
}
