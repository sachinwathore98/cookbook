#
# Cookbook:: testcookbook
# Recipe:: systemrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
 file '/systemfile' do
    content "this is system attributes
    HOSTNAME : #{node['hostname']}
    IPADDRESS : #{node['ipaddress']}
    MEMORY : #{node['memory']['total']}"

  action :create
  end

  file '/todaysnodefile' do
    content 'this is node file'
    action :create
  end

