RSpec.describe Array do
  subject(:sally) do
    [1, 2]
  end

  it 'has two elements' do
    expect(sally.length).to eq(2)
    sally.pop
    expect(sally.length).to eq(1)
  end

  it 'maintain the initial length' do
    expect(sally).to eq([1, 2])
  end
end