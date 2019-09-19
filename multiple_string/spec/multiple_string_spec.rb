require_relative '../lib/multiple_string'

describe MultipleString do

  describe '#print_string' do
    let(:str) { "a" }
    it 'multiple string' do
      expect("a" * 2).to eq "aa"
    end
  end

end
