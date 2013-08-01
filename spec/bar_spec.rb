require 'spec_helper'
require 'bar'

describe Bar do
  describe '#zz' do
    its(:zz) { should eq "zzz" }
  end
end
