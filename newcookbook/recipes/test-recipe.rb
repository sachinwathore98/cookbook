#
# Cookbook:: newcookbook
# Recipe:: test-recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#

file '/myfile' do
  content 'this is testing -- this is new content added'
  action :create
end


