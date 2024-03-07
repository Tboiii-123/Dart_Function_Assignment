

int addTwo(int a ,int b){
  return a +b;
}
int subtractTwo(int a,int b){
  return a- b;
}
int multiplyTwo(int a, int b){
  return a*b;
}
double divideTwo(int a, int b){
  return a / b;
}

int stringLength(String name){
  return name.length;
}
int  getFirstElement(List list){

    return list.first;
}

main(){
print(addTwo(5, 8));
print(subtractTwo(20, 3));
print(multiplyTwo(20, 20));
print(divideTwo(10, 2));
print(stringLength("LawalHussein"));

List numbers =[1,2,3,4,5];
print(getFirstElement(numbers));
}