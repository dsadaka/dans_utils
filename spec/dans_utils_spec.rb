require 'dans_utils'

describe DansUtils do

  let(:util)         { DansUtils.new }
  let(:nested_array) { [1,[2,[3,4],5]] }
  let(:flat_array)   { [1, 2, 3, 4, 5] }
  let(:empty_array)  { [] }
  
  context 'flatten' do
      it "returns array of only atomic elements when passed nested arrays" do
        expect(util.flatten(nested_array)).to eq(flat_array)
      end

      it "returns array of only atomic elements when passed flat array" do
        expect(util.flatten(flat_array)).to eq(flat_array)
      end

      it "returns empty array when passed flat array" do
        expect(util.flatten(empty_array)).to eq(empty_array)
      end
  end

end
