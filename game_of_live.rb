require 'rspec/autorun'
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
              
        return true
    end
end

puts "Dame el tamaño del tablero: "
board_size = gets.chomp.to_i

describe Board do
    let(:board) { Board.new }
    
    describe 'TEST GAME OF LIVE' do
        it 'BOUILD BOARD' do
            expect(board.bouild_board(board_size)).to eq(true)
        end

        it 'SHOW BOARD' do
            expect(board.show_Board(board_size)).to eq(true)
        end

    end
end