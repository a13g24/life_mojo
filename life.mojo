from gridv1 import Grid

def run_display(var grid: Grid) raises -> None:
    while True:
        print(String(grid))
        print()
        if input("Enter 'q' to quit or press <Enter> to continue: ") == "q":
            break
        grid = grid.evolve()

def main() raises:
    var start = Grid.random(8, 8)
    run_display(start^)
