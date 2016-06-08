require 'spec_helper'
describe 'basepuppetmodule' do

  context 'with defaults for all parameters' do
    it { should contain_class('basepuppetmodule') }
  end
end
