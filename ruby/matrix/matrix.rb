# check the Array library to see if something can help you simplify the extract_columns code

class Matrix
attr_reader :rows, :columns

  def initialize(matrix)
    @rows = extract_rows(matrix)
    @columns = extract_columns
  end

  def extract_rows(matrix)
    matrix.lines.map! {|i| i.split.map!(&:to_i)}
  end

  def extract_columns
    columns = Array.new(rows[0].length) {[]}

    columns.each_with_index do |column, c_index|
      rows.each_with_index do |row, r_index|
        columns[c_index] << row[c_index]
      end
    end
  end
end
