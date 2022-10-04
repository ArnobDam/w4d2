
class Piece
    
    def initialize(type)
        @type = type

    end

    def inspect
        @type
    end
end

class NullPiece < Piece

    def intialize
        @type = "null"
    end

end

class Rook < Piece

    def initialize
        @type = "rook"
    end

end
