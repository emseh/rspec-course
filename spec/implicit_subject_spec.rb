RSpec.describe Hash do
  let(:my_hash) { {} }
  let(:new_hash) { Hash.new }

  it 'should start of empty' do
    puts new_hash
    puts my_hash
    puts subject
    puts subject.class

    expect(subject.length).to eq(0)
    subject[:some_key] = 'Some Value'
    expect(subject.length).to eq(1)
  end

  it 'should start of one' do
    subject[:some_key] = 'Some Value'
    expect(subject.length).to eq(1)
  end

  it 'is isolated between examples' do
    expect(subject.length).to eq(0)
  end

  let(:isolated) { { some_key: 'Isolated', another_key: 'Another Value' } }
  it 'isolated variable example' do
    puts isolated
    expect(isolated.length).to eq(2)
  end
end
