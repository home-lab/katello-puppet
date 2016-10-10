require 'spec_helper'
describe 'lsn_rkhunter' do

  context 'with defaults for all parameters' do
    it { should contain_class('lsn_rkhunter') }
  end
end
