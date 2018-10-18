require 'spec_helper'
require_all 'lib'

describe AlgorithmPlayground do
  describe '#enhancer' do
    it 'returns proper output for qwert string' do
      expect(subject.enhancer('qwert')).to eq('Qqqqq-Wwww-Eee-Rr-T')
    end

    it 'returns proper output for RqaEzty string' do
      expect(subject.enhancer('RqaEzty')).to eq('Rrrrrrr-Qqqqqq-Aaaaa-Eeee-Zzz-Tt-Y')
    end

    it 'returns proper output for abcdab string' do
      expect(subject.enhancer('abcdab')).to eq('Aaaaaa-Bbbbb-Cccc-Ddd-Aa-B')
    end

    it 'returns proper output for cwAt string' do
      expect(subject.enhancer('cwAt')).to eq('Cccc-Www-Aa-T')
    end

    it 'returns proper output for EvidjUnokmM string' do
      expect(subject.enhancer('EvidjUnokmM'))
        .to eq('Eeeeeeeeeee-Vvvvvvvvvv-Iiiiiiiii-Dddddddd-Jjjjjjj-Uuuuuu-Nnnnn-Oooo-Kkk-Mm-M')
    end
  end
end
