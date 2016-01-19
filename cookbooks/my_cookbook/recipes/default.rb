#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
# include_recipe "chef-client"
# include_recipe "apt"
# include_recipe "ntp"

file "/tmp/local_mode.txt" do
    content "created by chef client local mode"
end
