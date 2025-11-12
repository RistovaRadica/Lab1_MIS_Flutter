class Exam {
  final String subjectName;
  final DateTime dateTime;
  final List<String> venues;

  const Exam({
    required this.subjectName,
    required this.dateTime,
    required this.venues,
  });

  bool get isPast {
    return dateTime.isBefore(DateTime.now());
  }

  bool get isUpcoming {
    return dateTime.isAfter(DateTime.now());
  }
}

