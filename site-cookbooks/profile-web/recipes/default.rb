#
# Cookbook Name:: profile-web
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "wrapper-rvm"
include_recipe "nginx"
include_recipe "user::data_bag"
