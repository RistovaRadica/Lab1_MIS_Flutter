import '../models/exam.dart';

class ExamData {
  static List<Exam> getExams() {
    final now = DateTime.now();
    return [
      Exam(
        subjectName: 'Mathematics',
        dateTime: now.subtract(const Duration(days: 5)),
        venues: ['Hall A', 'Hall B'],
      ),
      Exam(
        subjectName: 'Physics',
        dateTime: now.add(const Duration(days: 2, hours: 3)),
        venues: ['Science Building - Room 101'],
      ),
      Exam(
        subjectName: 'Chemistry',
        dateTime: now.add(const Duration(days: 5, hours: 14)),
        venues: ['Science Building - Room 102', 'Science Building - Room 103'],
      ),
      Exam(
        subjectName: 'Biology',
        dateTime: now.add(const Duration(days: 7, hours: 9)),
        venues: ['Lab Building - Room 201'],
      ),
      Exam(
        subjectName: 'English Literature',
        dateTime: now.add(const Duration(days: 10, hours: 10)),
        venues: ['Main Building - Room 301'],
      ),
      Exam(
        subjectName: 'History',
        dateTime: now.add(const Duration(days: 12, hours: 13)),
        venues: ['Main Building - Room 302'],
      ),
      Exam(
        subjectName: 'Computer Science',
        dateTime: now.add(const Duration(days: 15, hours: 8)),
        venues: ['Computer Lab - Room 401', 'Computer Lab - Room 402'],
      ),
      Exam(
        subjectName: 'Geography',
        dateTime: now.add(const Duration(days: 18, hours: 11)),
        venues: ['Main Building - Room 303'],
      ),
      Exam(
        subjectName: 'Economics',
        dateTime: now.add(const Duration(days: 20, hours: 14)),
        venues: ['Business Building - Room 501'],
      ),
      Exam(
        subjectName: 'French',
        dateTime: now.add(const Duration(days: 22, hours: 9)),
        venues: ['Language Building - Room 601'],
      ),
      Exam(
        subjectName: 'Art',
        dateTime: now.subtract(const Duration(days: 3)),
        venues: ['Art Building - Studio 1'],
      ),
      Exam(
        subjectName: 'Music Theory',
        dateTime: now.add(const Duration(days: 25, hours: 10)),
        venues: ['Music Building - Room 701'],
      ),
    ]..sort((a, b) => a.dateTime.compareTo(b.dateTime));
  }
}

