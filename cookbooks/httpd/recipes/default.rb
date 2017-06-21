#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

include_recipe 'httpd::install'

include_recipe 'httpd::config'

include_recipe 'httpd::service'
