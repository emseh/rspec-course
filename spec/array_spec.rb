RSpec.describe Array do
  it 'it should be add array value' do
    expect(subject.length).to eq(0)
    subject.push('A')
    expect(subject.length).to eq(1)
    subject.push('B')
    expect(subject.length).to eq(2)
  end
end

# Question

# 1. What does the subject helper method return?
#    An instance of the class under test.

# 2. Why is better to pass a class argument to the describe method instead of a string with the class name?
#    With a class argument, RSpec is able to instantiate an instance of the class and make it lazily available via the subject method