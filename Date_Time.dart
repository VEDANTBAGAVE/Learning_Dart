void main() {
  // 1. Getting the Current Date and Time
  DateTime now = DateTime.now();
  print('Current date and time: $now');

  // 2. Creating Specific Dates and Times
  DateTime specificDate =
      DateTime(2024, 8, 11, 15, 30); // Year, Month, Day, Hour, Minute
  print('Specific date and time: $specificDate');

  // 3. Formatting Date and Time
  int year = now.year;
  int month = now.month;
  int day = now.day;
  int hour = now.hour;
  int minute = now.minute;
  int second = now.second;

  print('Formatted date: Year: $year, Month: $month, Day: $day');
  print('Formatted time: $hour:$minute:$second');

  // 4. Performing Date and Time Calculations
  DateTime future = now.add(Duration(days: 5)); // Add 5 days
  DateTime past = now.subtract(Duration(days: 3)); // Subtract 3 days

  print('5 days later: $future');
  print('3 days ago: $past');

  // 5. Comparing Dates
  DateTime futureDate = DateTime(2025, 1, 1);
  if (now.isBefore(futureDate)) {
    print('Today is before 2025');
  } else {
    print('Today is after or on 2025');
  }

  // 6. UTC and Local Time
  print('Local time: $now');
  print('UTC time: ${now.toUtc()}');
}


// output:
// Current date and time: 2024-09-12 00:59:45.361568
// Specific date and time: 2024-08-11 15:30:00.000
// Formatted date: Year: 2024, Month: 9, Day: 12
// Formatted time: 0:59:45
// 5 days later: 2024-09-17 00:59:45.361568
// 3 days ago: 2024-09-09 00:59:45.361568
// Today is before 2025
// Local time: 2024-09-12 00:59:45.361568
// UTC time: 2024-09-11 19:29:45.361568Z


// What this program does:
// Gets the current date and time.
// Creates a specific date and time (August 11, 2024, at 3:30 PM).
// Formats and prints individual parts of the date and time (year, month, day, hour, etc.).
// Adds and subtracts days from the current date to show future and past dates.
// Compares the current date with a future date (January 1, 2025).
// Converts the current local time to UTC and displays both.