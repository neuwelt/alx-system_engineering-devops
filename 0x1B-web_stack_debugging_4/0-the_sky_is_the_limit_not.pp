# Repair Ngnix
exec { 'repair NGINX':
  command => 'sudo sed -i "s/15/4096/g" /etc/default/nginx; sudo service nginx restart',
  path    => ['/usr/bin', '/bin'],
}
