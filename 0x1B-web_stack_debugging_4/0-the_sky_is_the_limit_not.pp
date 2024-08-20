# Puppet manifest to increase file descriptor limits for Nginx
#
# Ensure the nginx service is running
service { 'nginx',
ensure  =>  running,
enable  =>  true,
}
#
# Set file descriptor limits for Nginx
file { '/etc/security/limits.d/nginx.conf':
ensure  =>  file,
content =>  "nginx soft nofile 65535\nnginx hard nofile 65535\n",
}
#
# Reload Nginx Service
exec { 'reload-nginx':
command =>  '/usr/sbin/nginx -s reload',
path    =>  ['/usr/sbin', '/usr/bin'],
notify  => Service['nginx'],
}
