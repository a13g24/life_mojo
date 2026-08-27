@fieldwise_init
struct Grid(Copyable):
    var rows: Int
    var cols: Int
    var data: List[List[Int]]

    def grid_str(self) -> String:
        # Create an empty String
        var writer = String()

        # Iterate through rows 0 through rows-1
        for row in range(self.rows):
            # Iterate through columns 0 through cols-1
            for col in range(self.cols):
                if self.data[row][col] == 1:
                    # If cell is populated, write an asterisk
                    writer.write_string("*")
                else:
                    # If cell is not populated, append a space
                    writer.write_string(" ")
            if row != self.rows - 1:
                # Add a newline between rows, but not at the end
                writer.write_string("\n")
        return writer