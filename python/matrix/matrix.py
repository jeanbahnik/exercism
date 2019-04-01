class Matrix(object):
    def __init__(self, matrix_string):
        rows = matrix_string.split('\n')
        self.rows = []
        for row in rows:
            self.rows.append([int(n) for n in row.split()])

    def row(self, index):
        return self.rows[index - 1]

    def column(self, index):
        columns = []
        for row in self.rows:
            columns.append(row[index - 1])
        return columns