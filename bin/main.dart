

import 'dart:io';

void main(List<String> arguments) {

 List<List> student = [];
 List averageStudentGrades = [];


  for(int i=0;i<=student.length;i++)
  {
    print("${i+1}ادخل علامات الطالب ");

  while (true) {
    
    String? input = stdin.readLineSync();

    
    if ( input!.toLowerCase() == 'انهاء') {
      break;
    }

    
    int? number = int.tryParse(input);
    if (number! >100||number<0) {
       print("ادخل العلامة بشكل صحيح");
    } else {
        student[i].add(number );
     
    }
  }
  }
  
for(int i=0;i<=student.length;i++){
  num sum=0;
  for(int j=0;i<=student[i].length;i++){
    sum=sum+student[i][j];

  }
  var avg=sum/(student[i].length);
  averageStudentGrades[i]=avg ;
}
for(int i=0;i<=averageStudentGrades.length;i++){
 if(averageStudentGrades==100)
 print("نتيجة الطالب{${i+1}}:ممتاز");
 else if(averageStudentGrades[i]>=90)
print("نتيجة الطالب{${i+1}}:جيد جدا ");
else if(averageStudentGrades[i]>=80)
print("نتيجة الطالب{${i+1}}:جيد");
else if(averageStudentGrades[i]>=70)
print("نتيجة الطالب{${i+1}}:وسط");
else
print("نتيجة الطالب{${i+1}}:سيء");
}

for(int i=0;i<=student.length;i++){
print("علامات الطالب ${i+1}=") ;
  for(int j=0;i<=student[i].length;i++){
  

print(student[i][j]);  }
 
}}
