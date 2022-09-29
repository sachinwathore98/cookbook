#
# Cookbook:: newcookbook
# Recipe:: groupwithoutuser
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#

  group "Group1" do
    action :create
    append true
  end


