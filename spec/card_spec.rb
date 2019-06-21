Rspec.describe 'Card' do
  it 'has a type' do
    card = Card.new('Ace of Spades')

    expect(card.type).to eq('Ace of Spades')
  end

  it 'this is a example' do
    expect(1 + 1).to eq(2)
  end
end