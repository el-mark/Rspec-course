RSpec.shared_context 'common' do 
  before do
    @foods = []
  end

  def some_helper_method
    5
  end

  let(:some_variable) { [1, 2, 3] }
end

RSpec.describe 'first example group' do
  include_context 'common'

  it 'can use outside instance varible' do
    expect(@foods.length).to eq(0)
    @foods << 'Sushi'
    expect(@foods.length).to eq(1)
  end

  it 'can use againt the same instace variable' do
    expect(@foods.length).to eq(0)
  end
end

RSpec.describe 'second example group in different file' do
  include_context 'common'

  it 'has some helper method' do
    expect(some_helper_method).to eq(5)
  end
end

RSpec.describe 'thidr example group' do
  include_context 'common'

  it 'has some_variable also' do
    expect(some_variable).to eq([1, 2, 3])
  end
end