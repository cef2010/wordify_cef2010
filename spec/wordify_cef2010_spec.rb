require 'spec_helper'

describe WordifyCef2010 do
  subject { WordifyCef2010 }

  describe 'manipulate strings' do
    let(:str) { 'My string' }

    it 'reverses a string' do
      expect(subject.reversify(str)).to eq('gnirts yM')
    end

    it 'adds spaces' do
      expect(subject.spacify(str, 1)).to eq('M y   s t r i n g')
    end
  end
end
