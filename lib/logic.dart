/// Main function controlling the logic in hangman.
String revealWord(String word, Set<String> guessedLetters) {
  // returns "C_T" style output: guessed letters shown, others hidden
  // Match guessed letters with those in word
  // Show the positive matches, hide the rest
  // Iterate over word and one by one match against gl
  // Use an accumulator and declare within the loop.
  /*var output = <String>[];
    for (var w in word.split('')) {
        if (guessedLetters.contains(w)) output.add(w); else output.add('_');

    }
    var listed = output.join(''); // To return a string as needed, join the elements of the list into a string.
    return listed; 
    */
  var output = '';
  for (var w in word.split('')) {
    if (guessedLetters.contains(w))
      output = output + w;
    else
      output = output + '_';
  }
  return output;
}

void main() {
  print(revealWord("CAT", {'C', 'T'}));
}
