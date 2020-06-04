class Board
    
    def bouild_board (size_board)
        board = []
        @size_board = size_board
        (1..size_board).each do |row|
            columns = []
            (1..size_board).each do |column|
                cell = rand(2)
                columns.push cell
            end
            board.push columns 
        end
        return true
    end 
    def show_Board (size_board)
        @size_board = size_board
        puts
            columns = []
            (1..size_board).each do |column|
                puts columns
            end
        end
              
        return true
    end
end