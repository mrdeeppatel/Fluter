// Type Operators

void main(){
  String ?name;

// cahnge 1==1 for name="GLS" 
// cahnge 1==any for name= 

if(1==1){
  name="GLS";
}else{
  name=null;
}
  //Ternury operator
  print('Name is ${name==null?"Guest":name}');

  //Nullis colizing operatior
  print("Name is ${name??"Guest"}");

//Length

print(name?.length);//Safe access
print(name!.length);//Asseration
}

