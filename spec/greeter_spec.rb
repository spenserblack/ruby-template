# frozen_string_literal: true

require 'greeter'

RSpec.describe Greeter do
  describe '#greet' do
    context 'when name is "World"' do
      let(:name) { 'World' }

      it 'returns "Hello, World!"' do
        expect(described_class.new(name).greet).to eq('Hello, World!')
      end
    end
  end
end
