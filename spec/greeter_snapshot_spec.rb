# frozen_string_literal: true

require 'greeter'

# NOTE: This is an example of snapshot testing
RSpec.describe Greeter do
  describe '#to_s' do
    it 'returns a string matching the snaphot' do
      expect(described_class.new('Snapshot Testing').to_s).to match_snapshot('greeter_to_s')
    end
  end
end
