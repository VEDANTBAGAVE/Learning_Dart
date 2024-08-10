void main() {
  // Define a variable to test the switch statement
  String dayOfWeek = 'Wednesday';

  // Use switch-case to handle different values of dayOfWeek
  switch (dayOfWeek) {
    case 'Monday':
      print('Start of the work week!');
      break;
    case 'Tuesday':
      print('Second day of the work week.');
      break;
    case 'Wednesday':
      print('Midweek day.');
      break;
    case 'Thursday':
      print('Almost there.');
      break;
    case 'Friday':
      print('Last workday of the week!');
      break;
    case 'Saturday':
      print('Weekend begins.');
      break;
    case 'Sunday':
      print('Rest and relax.');
      break;
    default:
      print('Invalid day of the week.');
      break;
  }
}

//output
//Midweek day.

