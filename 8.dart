// List

main() {

  // With value - Fixed-length list
  var couple = new List(2);
  couple[0] = 'Lukas';
  couple[1] = 'Holly';
  print(couple);

  // Without value - Growable list
  var employees = new List();
  employees.addAll(['Lukas', 'Ilias', 'Jorge']);
  print(employees);

  // Direct declaration
  var things = ['Macbook', 'innocent juice'];
  things.add(9);
  print(things);

  // IMPORTANT: Gives out error
  var ages = [14, 16, 20];
  try {
    for (var item in ages) {
      if (age > 18) {
        ages.remove(item);
      }
    }
  } catch(e) {
    print('Error')
  }

}
