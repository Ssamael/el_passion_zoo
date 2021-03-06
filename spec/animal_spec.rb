require 'spec_helper'
require_relative '../models/animal'

describe Animal do
  subject { described_class.new(name: 'Azor', description: 'Likes to dig holes with Reksio')}

  describe '#representation' do
    it 'returns proper animal representation' do
      expect(subject.representation).to eq 'Animal Azor likes to dig holes with Reksio'
    end
  end
end
