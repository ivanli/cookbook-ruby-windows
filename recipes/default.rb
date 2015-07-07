#
# Cookbook Name:: ruby-windows
# Recipe:: default
#
# Copyright 2015, Ivan Li
#

include_recipe 'chocolatey'

chocolatey 'ruby' do
  version node['ruby-windows']['version']
end

chocolatey 'ruby.devkit' do
  version node['ruby-windows']['devkit_version']
end