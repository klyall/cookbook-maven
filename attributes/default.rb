# Cookbook Name:: maven
# Attributes:: default
#
# Author:: Seth Chisamore (<schisamo@opscode.com>)
# Author:: Bryan W. Berry (<bryan.berry@gmail.com>)
#
# Copyright:: Copyright (c) 2010-2012, Opscode, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['maven']['version'] = '3.0.4'
default['maven']['url'] = "http://apache.mirrors.tds.net/maven/maven-3/#{node['maven']['version']}/binaries/apache-maven-#{node['maven']['version']}-bin.tar.gz"
default['maven']['checksum'] = "d35a876034c08cb7e20ea2fbcf168bcad4dff5801abad82d48055517513faa2f"

default['maven']['m2_home'] = "#{node['ark']['prefix_root']}/maven"

default['maven']['plugin_version'] = "2.4"

default['maven']['repositories'] = ["http://repo1.maven.apache.org/maven2"]
default['maven']['setup_bin'] = false
