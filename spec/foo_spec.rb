require 'spec_helper'
require 'foo'

describe Foo do
  describe '#fight' do
    its(:fight) { should eq 'Fighting!' }
  end
end
