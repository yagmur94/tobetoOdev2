import 'categories.dart';
import 'courses.dart';
import 'instructors.dart';
import 'users.dart';

void main(){
  Courses course1 = Courses(
 courseId: 1,
 courseTitle: "Yazılım Geliştirici Yetiştirme Kampı (C# + ANGULAR)",
 courseDescription: "2 ay sürecek ücretsiz ve profesyonel bir programla, sıfırdan yazılım geliştirme öğreniyoruz.",
 coursePrice: 0,
 courseInstructor: "Engin Demiroğ",
 courseCategory: Categories.Programlama,
 courseStartDate: 2024, 1, 9);
 course1.displayInfo();

  Instructors instructor1 = Instructors(
 instructorId: 1,
 instructorName: "Engin",
 instructorSurname: "Demiroğ",
 instructorEmail: "engindemirog@kodlama.io");
   instructor1.displayInfo();

  Instructors instructor2 = Instructors(
 instructorId: 2,
 instructorName: "Halit Enes",
 instructorSurname: "Kalaycı",
 instructorEmail: "haliteneskalayci@kodlama.io");
   instructor2.displayInfo();

  Users user1 = Users(
 userId: 1, 
 userEmail: "yagmuryildirim1994@gmail.com", 
 userPassword: "******", 
 userFullName: "Yağmur Yıldırım", 
 userBirthDate: 1994, 8, 26);
   user1.displayInfo();
}