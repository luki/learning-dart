// Map

main() {

  var colors = new Map();
  colors['lavander'] = true;
  colors['green'] = false;

  print(colors);


  var being = {
    'wesen': false,
    'grimm': true
  };

  print(being);

  for (var key in being.keys) print(key);
  for (var value in being.values) print(value);

}
