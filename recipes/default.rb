#
# Cookbook Name:: jmxsh
# Recipe:: default
#
# Copyright 2012, Voxeo Labs ©2011
#
# All rights reserved - Do Not Redistribute
#

path = node[:jmxsh][:path]
cookbook_file "#{path}/jmxsh" do
  source "jmxsh"
  mode 0744
end

cookbook_file "#{path}/jmxsh.jar" do
  source "jmxsh.jar"
  mode 0744
end

cookbook_file "#{path}/active_sessions.tcl" do
  source "active_sessions.tcl"
  mode 0644
end
