RSpec.describe Array do
  subject(:sally) { %w[A B] }

  it 'should have two values of array' do
    expect(sally.length).to eq(2)
    sally.pop
    expect(sally.length).to eq(1)
  end

  it 'create expectation of array values' do
    expect(sally).to eq(%w[A B])
  end
end
