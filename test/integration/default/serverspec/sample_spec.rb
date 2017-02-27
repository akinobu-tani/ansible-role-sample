require '/tmp/kitchen/spec/spec_helper.rb'

describe package('httpd') do
  it { should be_installed }
end
