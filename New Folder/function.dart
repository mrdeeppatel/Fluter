void main(List<String> args) {
  
  print(add("msg",1, 2));
  
  printhello("Ram");

paramsFunction(val2:21,val1:33);

call("DD");
}

// [] Is the default value 
// Default values have to be at the last of the functions
int add(String msg,int a,[int b=2]){
  return a+b;
}

// Making params optional
void printhello(str,[String ? str1]){
  print("Hellow $str and ${str1??""}");
}

//Params destructuring 
void paramsFunction({val1,val2}){

// Anonymous Function
var anonymusFunction =( a, b){

  return a+b;
};

print("Val1 = $val1 val2 = $val2");
}
// Arrow function
var call =(String a)=>{
  print("Arrow function called val=$a"),
  print("Arrow function called val=$a"),
  print("Arrow function called val=$a"),
  print("Arrow function called val=$a")
};