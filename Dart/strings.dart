// void main() {
//   String paragarphOne =
//       "A paragraph is a collection of words strung together to make a longer unit than a sentence. Several sentences often make a paragraph. There are normally three to eight sentences in a paragraph. Paragraphs can start with a five-space indentation or by skipping a line and then starting over. A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences should be organized into paragraphs. This is because paragraphs show a reader where the subdivisions of an essay begin and end, and thus help the reader see the organization of the essay and grasp its main points.";
//   String paragarphTwo =
//       "A paragraph is a collection of words strung together to make a longer unit than a sentence. Several sentences often make a paragraph. There are normally three to eight sentences in a paragraph. Paragraphs can start with a five-space indentation or by skipping a line and then starting over. A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences should be organized into paragraphs. This is because paragraphs show a reader where the subdivisions of an essay begin and end, and thus help the reader see the organization of the essay and grasp its main points.";
//        print(paragarphOne);

//        //string concatinationation

//   print(paragarphOne + " " + paragarphTwo);

//   // String interpolation
//    var directorName = 'xuseen';
//   print('$directorName is a good man');

//  //String properties
//    print(paragarphOne.length);
//   print(paragarphOne.isEmpty);
//   print(paragarphOne.isNotEmpty);

// // string methods
// print(paragarphOne.contains('j'));
//   print(paragarphOne.toUpperCase());
//   //indexOf

//   String str = "hello world";
//   int index = str.indexOf("w");
//   print(index);

// }

//parse into convert string to int
void main() {
  String numberString = '42';
  int numberInt = int.parse(numberString);
  print(numberInt);
  print(numberInt.runtimeType);
}
