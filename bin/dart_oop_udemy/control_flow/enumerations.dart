enum Medal { gold, silver, bronze, noMedal }
enum DayOfTheWeek {
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
}
enum Suits {
  hearts,
  diamonds,
  clubs,
  spades,
}

void main() {
  Medal medal = Medal.gold;
  switch (medal) {
    case Medal.gold:
      print('Gold');
      break;
    case Medal.silver:
      print('Silver');
      break;
    case Medal.bronze:
      print('Bronze');
      break;
    case Medal.noMedal:
      print('No medal, try again');
      break;
  }
}
