import 'dart:math';

int referenceNumber;

 String MotivationalQuotes() {

  var quoteArray = ['"Work Smarter Not Harder"', '"Live and learn"', '"The worst part about prison is the dementors"'];
  

  var randomNumber = new Random();
  for (var i = 0; i < 10; i++) {
    referenceNumber = randomNumber.nextInt(3);
  }

  return quoteArray[referenceNumber];
}

String MotivationalQuoteAuthor(){
  var quoteAuthor = ["- Someone", "- Ghandi", "- Michael Scott"];
  return quoteAuthor[referenceNumber];
}
