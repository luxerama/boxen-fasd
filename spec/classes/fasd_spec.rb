require 'spec_helper'

describe 'fasd' do

  let(:pre_condition) { "class homebrew {}" }

  it { should contain_class('fasd') }
  it { should contain_package('fasd') }

end
