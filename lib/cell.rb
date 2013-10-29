class Cell

  def initialize index = 0, value = 0, cell_array = []
    @index = index
    @value = value
    @cell_array = cell_array
    @row = row
    @box = box
  end

  def index
    @index
  end

  def value
    @value
  end

  def cell_array
    @cell_array
  end

  def row
    index/9
  end

  def column
    index%9
  end

  def box
    (row/3) * 3 + (column/3)
  end


end

