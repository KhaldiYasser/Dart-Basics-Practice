#  Dart Basics Practice

A collection of beginner Dart programs covering core programming fundamentals: math algorithms, string manipulation, list operations, and search/sort techniques.

---

##  Project Structure

| File | Topic | Core Function |
|------|-------|---------------|
| `factorial_number.dart` | Math | `factorial(int)` |
| `prime_number.dart` | Math | `isPrime(int)` |
| `reverse_number.dart` | Math / Strings | `reverseNumber(int)` |
| `palindrome.dart` | Strings | `isPalindrome(String)` |
| `vowels_number.dart` | Strings | `countVowels(String)` |
| `linear_search.dart` | Searching | `linearSearch(List, int)` |
| `list_ascending_sort.dart` | Sorting | `sortListAscending(List)` |
| `max_and_scondMax.dart` | Lists | `max(List)` |
| `pairs_utils.dart` | Lists | `findPairs(List, int)` |
| `remove_duplicates_from_list.dart` | Lists | `removeDuplicates(List)` |
| `helpers.dart` | Utilities | shared helper functions |

---

##  Exercise Descriptions

### 1. Factorial Number — `factorial_number.dart`
Computes the factorial of a user-entered integer.
- **Example:** `5` → `5! = 120`

---

### 2. Prime Number — `prime_number.dart`
Checks whether a given integer is a prime number (divisible only by 1 and itself).
- **Example:** `7` → `The number is a prime number`

---

### 3. Reverse Number — `reverse_number.dart`
Reverses the digits of a given integer.
- **Example:** `1234` → `4321`

---

### 4. Palindrome Check — `palindrome.dart`
Checks whether a word reads the same forwards and backwards.
- **Example:** `racecar` → `The word is Palindrome`

---

### 5. Count Vowels — `vowels_number.dart`
Counts the number of vowels (a, e, i, o, u) in a given word.
- **Example:** `hello` → `Vowels number : 2`

---

### 6. Linear Search — `linear_search.dart`
Searches for a value in a list and returns its index. Returns `-1` if not found.
- **Example:** List `[5, 10, 3, 8]`, search `3` → `Found at index : 2`

---

### 7. Ascending Sort — `list_ascending_sort.dart`
Sorts a list of integers in ascending order using a repeated max-extraction approach.
- **Example:** `[3, 1, 4, 1, 5]` → `[1, 1, 3, 4, 5]`

---

### 8. Max & Second Max — `max_and_scondMax.dart`
Finds the maximum value in a list, then finds the second maximum.
- **Example:** `[3, 9, 1, 7]` → `Max: 9`, `Second Max: 7`

---

### 9. Find Pairs — `pairs_utils.dart`
Finds all pairs of integers in a list whose sum equals a given target value.
- **Example:** List `[1, 3, 5, 7]`, target `8` → `[1,7] [3,5]`

---

### 10. Remove Duplicates — `remove_duplicates_from_list.dart`
Removes duplicate values from a list, keeping only the first occurrence of each.
- **Example:** `[1, 2, 2, 3, 1, 4]` → `[1, 2, 3, 4]`

---

### 11. Helpers — `helpers.dart`
Shared utility library used across multiple exercises.

| Function | Description |
|----------|-------------|
| `readingNumericalList(n)` | Prompts the user `n` times and returns a `List<int>` |
| `displayNumericalList(list)` | Prints each element with its 1-based index |
| `listRandomIntegers(n)` | Generates a list of `n` random integers between 0 and 99 |

---

##  How to Run

Each file has its own `main()` entry point. Run individually from the project root:

```bash
dart run lib/factorial_number.dart
dart run lib/prime_number.dart
dart run lib/palindrome.dart
# etc.
```

> Make sure `helpers.dart` and `max_and_scondMax.dart` are in the same directory as files that import them.

---

##  Requirements

- Dart SDK ≥ 2.12
- Local package: `practice_dart`
