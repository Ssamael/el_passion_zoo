require 'spec_helper'
require_relative '../models/gorilla'

describe Gorilla do
  subject do 
    described_class.new(name: 'Bada',
                        origin: 'Africa',
                        description: 'Is not so smart, but he is big and strong')
  end

  describe '#representation' do
    it 'returns proper gorilla representation' do
      expect(subject.representation).to eq 'Gorilla Bada from Africa is not so smart, but he is big and strong'
    end
  end
end
