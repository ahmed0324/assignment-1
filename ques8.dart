void main(){
      String studentname = 'Ahmed';
    num studentrollnum = 3490;
    String className = 'flutter';
    num percentage ;
    num total_marks = 500;
  
    num english_marks =80;  
    num math_marks =50;  
    num chem_marks =60;  
    num phy_marks =70;  
    num bio_marks =65;
  
  num obtmarks = english_marks+math_marks+chem_marks+phy_marks+bio_marks;
  percentage = (obtmarks/total_marks)*100;
  
  
  String grade;
  if(percentage<=40){
    grade = 'F';
  }
  else if(percentage>40 && percentage<=50){
    grade = 'E';
  }
  else if(percentage>50 && percentage<=60){
    grade = 'C';
  }
  else if(percentage>60 && percentage<=70){
    grade = 'B';
  }
  else if(percentage>70 && percentage<=80){
    grade = 'A';
  }
  else if(percentage>80 && percentage<=90){
    grade = 'A+';
  }
  else{
    grade = 'Topper';
  }
  print("***************************************************");
  print("             MARKSHEET");
  print("***************************************************");
  print("Student Name: $studentname");
  print("Roll Number: $studentrollnum");
  print("Class: $className");
  print("---------------------------------------------------");
  print("Subject | Marks");
  print("---------------------------------------------------");
  print("Math    | $math_marks");
  print("Chemistry | $chem_marks");
  print("English | $english_marks");
  print("Physics | $phy_marks");
  print("Biology| $bio_marks");
  print("---------------------------------------------------");
  print("Total Marks: $total_marks");
  print("Obtained Marks: $obtmarks");
  print("Percentage: $percentage%");
  print("Grade: $grade");
  print("***************************************************");
}