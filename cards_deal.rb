class Deck
02
    def initialize
03
        @cards = []
04
        ranks = %w{ A 2 3 4 5 6 7 8 9 10 J Q K}
05
        suits = %w{Spades Hearts Di♠amonds Clubs}
06
 
07
        suits.each do |suit|
08            (ranks.size).times do |i|
09               @cards.push(Card.new(ranks[i], suit, (i+1)))
10
            end
11
        end
12
    end
13
     
14
    def shuffle!
15
        @cards.shuffle!
16
    end
17
     
18
    def draw
19
        @cards.pop
20
    end
21
     
22
    def remaining
23
        @cards.length
24
    end
25
end
26
 
27
deck = Deck.new
28
deck.shuffle!
29
puts deck.draw
30
puts deck.remaining
