String? pickWord(
  Map<String, List<String>> wordsByDifficulty,
  String difficulty,
) {
  // If difficulty exists as a key, return the first word in its list.
  // If it doesn't exist, return null.
  // 1. Build the Map 2. Iterate over the keys to search for difficulty 3. Return the answer.
  Map<String, List<String>> wordsByDifficulty = {
    'Easy': ['GOLD', 'EYE', 'ONE'],
    'Medium': ['HANGMAN', 'GORGEOUS', 'ACCUMULATE'],
    'Hard': ['ITERATE', 'IRREPLICABLE', 'EPITOME'],
  };
  // 2. Find difficulty:
  var foundDiff;
  if (wordsByDifficulty.containsKey(difficulty))
    foundDiff = (wordsByDifficulty[difficulty]);
  for (var word in foundDiff) return word;
}

void main() {
  pickWord({
    'Easy': ['MAD', 'CON', 'DOG'],
  }, 'Easy');
}
