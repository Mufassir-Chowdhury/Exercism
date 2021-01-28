class Matrix:

    def __init__(self, matrix_string):
        self.matrix = matrix_string.split('\n')
        self.rows_of_the_matrix_in_string = []
        self.rows_of_the_matrix_int = []
        self.initialize_rows()


    def initialize_rows(self):
        for row in self.matrix:
            self.rows_of_the_matrix_in_string.append(row.split(' '))
        for row in self.rows_of_the_matrix_in_string:
            temp = [int(i) for i in row]
            self.rows_of_the_matrix_int.append(temp)


    def row(self, index):
        return self.rows_of_the_matrix_int[index-1]


    def column(self, index):
        temp = []
        for i in self.rows_of_the_matrix_int:
            temp.append(i[index-1])
        return temp