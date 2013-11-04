require 'cell'

describe Cell do

  let(:cell) {Cell.new}
  let(:cell2) {Cell.new 5}

  context 'when initialised' do

    it 'has a default index of 0' do
      expect(cell.index).to eq 0
    end

    it 'can be given an index' do
      expect(cell2.index).to eq 5
    end

    it 'has a default value of 0' do
      expect(cell2.value).to eq 0
    end

    it 'can be given a value' do
      cell = Cell.new 5, 7
      expect(cell.value).to eq 7
    end

    it 'can store an array of cells' do
      expect(cell2.cell_array).to eq []
    end

    it 'knows which row it is in' do
      expect(cell2.row).to eq 0
    end

    it 'knows which column it is in' do
      expect(cell2.column).to eq 5
    end

    it 'knows which box it is in' do
      expect(cell2.box).to eq 1
    end

    it 'has a list of candidates from 1-9 if the cell is unsolved' do
      expect(cell.candidates).to eq [1,2,3,4,5,6,7,8,9]
    end


    

  end


end