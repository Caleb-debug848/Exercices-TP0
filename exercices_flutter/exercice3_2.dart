void main() {
  var note = 14.5;

  if (note >= 16) {
    print('Mention: Très Bien');
  } else if (note >= 14) {
    print('Mention: Bien');
  } else if (note >= 12) {
    print('Mention: Assez Bien');
  } else if (note >= 10) {
    print('Mention: Passable');
  } else {
    print('Mention: Insuffisant');
  }
}

