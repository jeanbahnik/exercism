class Matrix
attr_reader :rows, :columns

  def initialize(matrix)
    @rows = extract_rows(matrix)
    @columns = extract_columns(@rows)
  end

  def extract_rows(matrix)
    matrix.lines.map! {|i| i.split.map!(&:to_i)}
  end

  def extract_columns(rows)
    rows.transpose
  end
end
