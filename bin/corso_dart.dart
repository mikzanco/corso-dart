import 'package:corso_dart/corso_dart.dart' as corso_dart;

void main(List<String> arguments) {
  // int ome anche double, String e bool sono tipi di dato e vanno messi prima delle variabili per specificare il dato. Se poi il valore della varibaile non corrisponde al tipo di dato avrò un errore.

  int prova = 5; 

  // posso utilizzare var e dynamic per creare varibili che posso cambiare anche nella toipologia di dato senza avere un errore.
  dynamic qwerty = 5;
  // con runtimeType il print mi ritorna il tipo della nostra variabile che sarà sempre dynamic fino a quado il programma non parte 'runtime' e gli va ad analizzare il tipo.
  print(qwerty.runtimeType);
  qwerty = 3.4;
  print(qwerty.runtimeType);
  qwerty = "Ciao";
  print(qwerty.runtimeType);

  // var se io non assegno da subito il valore alla variabile me la prende come un dynamic.
  // se invece la inizializzo e quindi do un valore alla varibaile, var legge il valore e si comporta come fosse un tipo e quindi se cambio il tipo del valore mi darà errore
  var qwerty2;
  qwerty2 = 5;
  print(qwerty2.runtimeType);
  qwerty2 = 2.2;
  print(qwerty2.runtimeType);
  qwerty2 = "Ciao2";
  print(qwerty2.runtimeType);


  print(prova);
  print(qwerty);
  print(qwerty2);
}
