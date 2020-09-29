import 'dart:math';

int referenceNumber;

 String MotivationalQuotes() {

  var quoteArray = ['"Look up at the stars and not down at your feet. Try to make sense of what you see, and wonder about what makes the universe exist. Be curious."', '"Knowing is not enough; we must apply. Willing is not enough; we must do."', '"It always seems impossible until its done."', '"Quality is not an act, it is a habit."', '"The will to win, the desire to succeed, the urge to reach your full potential... these are the keys that will unlock the door to personal excellence."', '"With the new day comes new strength and new thoughts."', '"Good, better, best. Never let it rest. Til your good is better and your better is best."', '"Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence."', '"It does not matter how slowly you go as long as you do not stop."', '"The secret of getting ahead is getting started."'];
  

  var randomNumber = new Random();
  for (var i = 0; i < 10; i++) {
    referenceNumber = randomNumber.nextInt(10);
  }

  return quoteArray[referenceNumber];
}

String MotivationalQuoteAuthor(){
  var quoteAuthor = ["- Stephen Hawking", "- Johann Wolfgang von Goethe", "- Nelson Mandela", "- Aristotle", "- Confucius", "- Eleanor Roosevelt", "- St. Jerome", "- Helen Keller", "- Confucius", "- Mark Twain"];
  return quoteAuthor[referenceNumber];
}
