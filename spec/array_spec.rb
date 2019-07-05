RSpec.describe Array do
  it 'should start with cero' do
    expect(subject.length).to eq(0)
    subject.push('a', 'b', 'c')
    expect(subject.length).to eq(3)
  end
end

# 2. It returns an instace object of the Array class

# 3. Because then you can use the subject method that replaces with the class that you are working with. Serving as the Let helper.