void main() {
  int age = 20;
  bool aPermis = true;
  
  // Peut-il conduire ? (age >= 18 ET a un permis)
  bool peutConduire = age >= 18 && aPermis;
  print('Peut conduire: $peutConduire');
  
  // Est majeur ? (age >= 18)
  bool estMajeur = age >= 18;
  print('Est majeur: $estMajeur');
  
  // Est mineur OU n'a pas le permis ?
  bool estMineurOuSansPermis = age < 18 || !aPermis;
  print('Est mineur ou sans permis: $estMineurOuSansPermis');
}
