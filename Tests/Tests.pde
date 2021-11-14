//Alle test starter med "sc_test"

void setup() {
  sc_test1();
  sc_test2();
  //sc_test3();
  // sc_test4();
}

void sc_test1() {
  String[] byListe = {"Paris", "Budapest", "London"};
  String[] resultat = search(byListe, "a");
  if (resultat.length==0) {
    println("test1 sucess : vi tester om tomt input giver tomt output ");
  } else {
    println("test1 fail : vi tester om tomt input giver tomt output ");
  }
}

void sc_test2() {
  String[] byListe = {"Paris", "Budapest", "London"};
  String[] resultat = search(byListe, "a");
  if (resultat.length > 0) {
    println("test2 sucess : vi tester om input ikke giver tomt output ");
  } else {
    println("test2 fail : vi tester om input ikke giver tomt output ");
  }
}

//void sc_test3() {
// String[] byListe = {"Valencia", "Vancouver"};
//String[] resultat = search(byListe, "Va");
//if (resultat = "Valencia") {
// println("test3 sucess : Vi tester om Valencia kommer som output");
//} else {
// println("test3 fail : Vi tester om Valencia kommer som output");
// }
//}

//void sc_test4() {
//String[] byListe = {"Valencia", "Vancouver"};
// String[] resultat = search(byListe, "Va");
//if (resultat == "Vancouver") {
//  println("test4 sucess : Vi tester om Vancouver kommer som output");
// } else {
//   println("test4 fail : Vi tester om Vancouver kommer som output");
//}
//}
