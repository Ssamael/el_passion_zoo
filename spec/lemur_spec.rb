require 'spec_helper'
require_relative '../models/lemur'

describe Lemur do
  subject { described_class.new(name: 'Julien', kind: 'Ring tailed', description: 'Self-appointed king of everything')}

  describe '#representation' do
    it 'returns proper lemur representation' do
      expect(subject.representation).to eq 'Lemur (kind: Ring tailed) Julien - self-appointed king of everything'
    end
  end
end
