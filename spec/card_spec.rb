<<<<<<< HEAD
# frozen_string_literal: true

=======
>>>>>>> ef28449 (Reading Failures)
RSpec.describe 'Card' do
  it 'has a type' do
    card = Card.new('Ace of Spades')
    expect(card.type).to eq('Ace of Spades')
  end
end
