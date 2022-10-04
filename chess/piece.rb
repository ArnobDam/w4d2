class Piece
    
    def initialize(color, board, pos)
        @color = color #symbol
        @board = board
        @pos = pos
    end

    def to_s
        self.class.name
    end

    
end

class NullPiece < Piece

    def intialize
        @type = "null"
    end

end

class Rook < Piece

    # def initialize
        
    # end

    def inspect
        "rook"
    end

end

piece = Piece.new("red", "r", "r")
puts piece