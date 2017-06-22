case node['platform']
when 'ubuntu'
  default['httpd']['package_name'] = 'apache'
  default['httpd']['service_name'] = 'apache'
else
  default['httpd']['package_name'] = 'httpd'
  default['httpd']['service_name'] = 'httpd'
end

default['httpd']['default_index_html'] = '/var/www/html/index.html'
