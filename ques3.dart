void main(){
  num heldClasses = 16;
  num attendClasses = 10;
  num per = (attendClasses/heldClasses)*100;
  print(per);
  if(per<75){
    print('With this Attendence $per%  you arent allow sit in exam');
  }else{
    print('With this Attendence $per%  you are allow sit in exam');
}
}