// map с ключ значением

void main(List<String> args) {
  Map allClasses = {
    "schoolName": "City Name",
    "morningShift": ["matchs", "english", "russia", "scince"],
    "afterShift": ["russia", "scince"],
    "fee": 1000,
  };

  print(allClasses["schoolName"]);
  print(allClasses["morningShift"]);
  print(allClasses["afterShift"]);
  print(allClasses["free"]);

  Map<String, Map<String, int>> resultStudents = {
    "Scince": {
      "Amir": 3,
      "Elmirbek": 5,
      "Diko": 4,
    },
    "Match": {
      "Amir": 5,
      "Elmirbek": 5,
      "Diko": 5,
    },
    "Russia": {
      "Amir": 4,
      "Elmirbek": 2,
      "Diko": 3,
    }
  };
  print(resultStudents["Scince"]);
}

// void main() {
//   Map students = <String, double>{
//     "Вася": 5.0,
//     "Катя": 4.0,
//     "Лера": 3.0,
//   };
//   students["Саша"] = 5.0;
//   print(students);
//   print(students.containsValue(3.0));
//   print(students.containsKey("Эмир"));
//   students.update("Вася", (value) => 6.0);
//   print(students);
// }
