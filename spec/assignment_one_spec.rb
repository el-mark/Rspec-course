RSpec.describe 'math calculations' do
  it 'does basic math' do
    expect(3 + 3).to eq(6)
    expect(3 * 5).to eq(15)
    expect(20 - 10).to eq(10)
    expect(23.0 / 2).to eq(11.5)
  end
end