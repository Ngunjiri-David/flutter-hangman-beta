void main() {
  print(
    pickWord({
      'Easy': ['ZEBRA'],
    }, 'Easy'),
  );
  print(
    pickWord({
      'Medium': ['ZIRCONIUM'],
    }, 'Average'),
  );
  print(
    pickWord({
      //'Easy': ['Map', 'Ant', 'Sauce'],
      'Easy': ['CAT', 'DOG', 'SUN'],
    }, 'Easy'),
  );
}

String? pickWord(
  Map<String, List<String>> wordByDifficulty,
  String difficulty,
) {
  var foundDiff;
  // Check existence, assign value of the key, return null if the bool is false
  if (wordByDifficulty.containsKey(difficulty)) {
    foundDiff = wordByDifficulty[difficulty];
  } else {
    return null;
  }
  // Get the first element by indexing the list.

  String oneWord = foundDiff[0];
  return oneWord;
}
