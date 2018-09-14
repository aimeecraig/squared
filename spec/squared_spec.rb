require 'squared'

describe 'squared' do
  it 'returns 4 when passed 2' do
    expect(squared(2)).to eq 4
  end
end

describe 'squared' do
  it 'returns 9 when passed 3' do
    expect(squared(3)).to eq 9
  end
end

describe 'squared' do
  it 'returns 121 when passed 11' do
    expect(squared(11)).to eq 121
  end
end
