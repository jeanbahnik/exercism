class Matrix(object):
    def __init__(self, matrix_string):
        rows = matrix_string.split('\n')
        self.rows = []
        for row in rows:
            self.rows.append([int(n) for n in row.split()])
        row_count = len(self.rows[0])
        self.columns = []
        for index in range(0, row_count):
            column = []
            for row in self.rows:
                column.append(row[index])
            self.columns.append(column)

    def row(self, index):
        return self.rows[index - 1]

    def column(self, index):
        return self.columns[index - 1]
