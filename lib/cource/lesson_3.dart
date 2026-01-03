/// [Named parameters - (именованные параметры)

void main() {
  List<Map> studentRecords = [
    /// Найдите средний возраст студентов разных программ. необходимо использовать функции
    {
      "name": "BBA Morning",
      "studentAgeList": [20, 21, 22, 20, 23, 19],
    },
    {
      "name": "MBA Morning",
      "studentAgeList": [23, 23, 24, 23, 22.5],
    },
    {
      "name": "MBA Evening",
      "studentAgeList": [],
    }
  ];
  getAllAverages(studentRecords);
}

void getAllAverages(List<Map> studentRecords) {
  for (var element in studentRecords) {
    print("средний возраст в программе : ${element['name']} это : ${getAverage([
          'studentAgeList'
        ])}");
  }
}

double getAverage(List<dynamic> ageList) {
  if (ageList.isEmpty) {
    return 0;
  }
  double totalAge = 0;
  for (var element in ageList) {
    totalAge += element;
  }
  return double.parse((totalAge / ageList.length).toStringAsFixed(2));
}
