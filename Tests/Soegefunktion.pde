String[] search(String[] liste, String text) {
  String[] resultat = {};
  if (text.equals("*")) {
    resultat = liste;
  } else if (text.length() <= 2) {
    for (String by : liste) {
      if (by.contains(text)) {
        resultat = opdaterArray(resultat, by);
      }
    }
  }

  return resultat;
}

String[] opdaterArray(String[] array, String value) {
  String[] newArray = new String [array.length + 1];

  for (int i = 0; i < array.length; i++) {
    newArray[i] = array[i];
  }
  newArray[newArray.length-1] = value;
  return newArray;
}
