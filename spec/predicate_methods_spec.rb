RSpec.describe 'predicate methods and predicate matchers' do
  it 'can be tested with Ruby methods' do
    result = 16 / 2
    expect(result.even?).to eq(true)
  end

  it 'can be tested with predicate matchers' do
    # even? == be_even
    expect(16 / 2).to be_even
    # odd? == be_odd
    expect(15).to be_odd
    # zero == be_zero
    expect(0).to be_zero
    # empty? == be_empty
    expect([]).to be_empty
  end

  describe 0 do
    it { is_expected.to be_zero }
  end
end
