void main() {
  Deck deck = Deck();
  //deck.shuffle();
  //print(deck.cardsWithSuit('Hearts'));
  // print(deck);
  // print(deck.deal(5));
  print(deck);
  deck.removeCard('Diamonds', 'Ace');
  print('\n');
  print(deck);
}

class Deck {
  List<Card> cards = [];

  Deck() {
    var ranks = ['Ace', 'Two', 'Three', 'Four', 'Five'];
    var suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'];

    for (var suit in suits) {
      for (var rank in ranks) {
        Card card = Card(rank: rank, suit: suit);
        cards.add(card);
      }
    }
  }

  @override
  String toString() {
    return cards.toString();
  }

  void shuffle() {
    cards.shuffle();
  }

  cardsWithSuit(String suit) {
    return cards.where((element) => element.suit == suit);
  }

  removeCard(String suit, String rank) {
    cards
        .removeWhere((element) => element.suit == suit && element.rank == rank);
  }

  deal(int handSize) {
    var hand = cards.sublist(0, handSize);
    cards = cards.sublist(handSize);
    return hand;
  }
}

class Card {
  String rank;
  String suit;

  Card({required this.rank, required this.suit});

  @override
  String toString() {
    return '$rank of $suit';
  }
}
