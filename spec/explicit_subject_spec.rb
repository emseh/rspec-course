RSpec.describe Hash do
  subject(:bob) do
    { a: 1, b: 2 }
  end

  it 'has two key-value pairs' do
    expect(subject.length).to eq(2)
    expect(bob.length).to eq(2)
    puts subject
    puts bob
  end

  describe 'nexted example' do
    let(:bob) { { a: 1, b: 2, c: 3 } }

    it 'has two key-value pairs' do
      expect(subject.length).to eq(2)
      expect(bob.length).to eq(2)
      puts subject
      puts bob
    end
  end
end
