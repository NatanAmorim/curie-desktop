import 'package:curie/models/students.dart';
import 'package:curie/models/students_billing.dart';
import 'package:curie/models/users.dart';

class StudentsPayments {
  final int studentPaymentPK;
  final Students student;
  final StudentsBilling studentBill;
  final String studentPaymentStatus;
  final Users studentPaymentCreatedBy;
  final DateTime studentPaymentCreatedAt;
  final Users studentPaymentLastModifiedBy;
  final DateTime studentPaymentLastModifiedAt;

  StudentsPayments(
      this.studentPaymentPK,
      this.student,
      this.studentBill,
      this.studentPaymentStatus,
      this.studentPaymentCreatedBy,
      this.studentPaymentCreatedAt,
      this.studentPaymentLastModifiedBy,
      this.studentPaymentLastModifiedAt);
}
