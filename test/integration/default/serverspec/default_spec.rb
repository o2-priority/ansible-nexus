require 'spec_helper'

nexus_version = '2.14.5-02'
nexus_base_dir = "/usr/local/nexus-#{nexus_version}"
nexus_home_dir = "/usr/local/nexus"

describe file(nexus_base_dir) do
  it { should be_directory }
  it { should be_owned_by 'nexus' }
  it { should be_mode 755 }
end

describe file(nexus_home_dir) do
  it { should be_symlink }
  it { should be_owned_by 'nexus' }
end
