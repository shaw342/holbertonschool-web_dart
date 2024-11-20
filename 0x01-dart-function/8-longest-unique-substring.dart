String longestUniqueSubstring(String str) {
  if (str.isEmpty) return "";

  int maxLength = 0;
  int start = 0;
  Map<String, int> charIndex = {};

  int currentStart = 0;
  for (int i = 0; i < str.length; i++) {
    String currentChar = str[i];

    if (charIndex.containsKey(currentChar) && charIndex[currentChar]! >= currentStart) {
      currentStart = charIndex[currentChar]! + 1;
    }

    charIndex[currentChar] = i;

    int currentLength = i - currentStart + 1;
    if (currentLength > maxLength) {
      maxLength = currentLength;
      start = currentStart;
    }
  }

  return str.substring(start, start + maxLength);
}
