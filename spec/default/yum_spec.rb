require 'spec_helper'

describe file('/etc/yum.repos.d/epel.repo') do
  it { should be_file }
  its(:content) { should match /\[epel\]/ }
end

describe file('/etc/yum.repos.d/remi.repo') do
  it { should be_file }
  its(:content) { should match /\[remi\]/ }
end

describe file('/etc/yum.repos.d/mariadb.repo') do
  it { should be_file }
  its(:content) { should match /\[mariadb\]/ }
end

describe file('/etc/yum.repos.d/mariadb.repo') do
  it { should be_file }
  its(:content) { should match /\[mariadb\]/ }
end

describe file('/etc/yum.repos.d/mysql-community.repo') do
  it { should be_file }
  its(:content) { should match /\[mysql56-community\]/ }
end

describe file('/etc/yum.repos.d/nginx.repo') do
  it { should be_file }
  its(:content) { should match /\[nginx\]/ }
end

describe file('/etc/yum.repos.d/pgdg-93-centos.repo') do
  it { should be_file }
  its(:content) { should match /\[pgdg93\]/ }
end

describe file('/etc/yum.repos.d/td-agent.repo') do
  it { should be_file }
  its(:content) { should match /\[treasuredata\]/ }
end

