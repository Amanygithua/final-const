void main(List<String> args) {
  //1
  final name;
 // const pas;//لايقبل ضروري اسناد قيمة
//2
  final moo='';
  const mooo='j';
//3
  final b=DateTime.now();
print(DateTime.now());

  //const b=DateTime.now();لاتقبل لان دالة الوقت الحالي متغير
//4
  final List<String>student=['ass','assm'];
  student.add('ali');
  print(student);

  user userone=user();
  print(userone.age);
}
//5
class user {
    final int age=18;
   // const int age2=0;//لا يقبل الكلاسات الا باستخدام static
    static const int age3=0;
  
  }