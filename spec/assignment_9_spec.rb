describe 'firetruck' do
  it 'tests the end and the start of the string' do
    expect(subject).to start_with('fire').and end_with('truck')
  end
end

describe 20 do
  it 'Test that 20 is even and has the times method' do
    expect(subject).to be_even.and respond_to(:times)
  end
end

describe [4, 8, 15, 16, 23, 42] do
  it 'includes the value 42 and starts with the values 4, 8 and 45' do
    expect(subject).to include(42).and start_with([4, 8, 15])
  end
end