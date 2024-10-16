void main() {
  var details = {
    'name': 'mikhil',
    'address': 'PO Arimpur, Thrissur, 680620',
    'age': 31,
    'country': 'India'
  };

  details['country'] = 'Spain';

  print(details.keys);
  print(details.values);
}
