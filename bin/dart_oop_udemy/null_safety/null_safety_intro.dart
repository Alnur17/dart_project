void main() {
  const person = {
    'name': 'Nur',
  };
  if (person['age'] == null) {
    print('Age is missing');
  } else {
    print(person['age']);
  }
}
