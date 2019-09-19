require_relative '../lib/palindrome'

describe Palindrome do

  describe '#palindrome?' do
    let(:str) { "elle" }
    it 'check if palindrome' do
      expect(str.reverse).to eq "elle"
    end
  end
end
