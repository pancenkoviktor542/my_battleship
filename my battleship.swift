 print("You missed my battleship!")
            board[guess_row][guess_col] = "X"
    if turn == 3:
        print("Game Over")
    print_board(board)
