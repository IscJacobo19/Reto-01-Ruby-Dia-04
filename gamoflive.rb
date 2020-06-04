require 'rspec/autorun'
require_relative 'cell.rb'

puts "Dame el tamaño del tablero: "
board_size = gets.chomp.to_i

describe Board do
    let(:board) { Board.new }
    
    Rspec.describe 'TEST GAME OF LIVE' do
        it 'BOUILD BOARD' do
            expect(board.bouild_board(board_size)).to eq(true)
        end

        it 'SHOW BOARD' do
            expect(board.show_Board(board_size)).to eq(true)
        end

    end
end