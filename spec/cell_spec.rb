require 'cell'

describe Cell do

  let(:cell) {Cell.new}

  context 'when initialised' do

    it 'has a default index of 0' do
      expect(cell.index).to eq 0
    end

    it 'can be given an index' do
      cell = Cell.new 5
      expect(cell.index).to eq 5
    end

    it 'has a default value of 0' do
      cell = Cell.new 5
      expect(cell.value).to eq 0
    end

    it 'can be given a value' do
      cell = Cell.new 5, 7
      expect(cell.value).to eq 7
    end

    it 'can store an array of cells' do
      cell = Cell.new 5
      expect(cell.cell_array).to eq []
    end

    

  end


end