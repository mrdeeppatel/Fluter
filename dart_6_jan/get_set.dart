class Persion{

  String ?_Name;
  int ?_Age;

  Persion(this._Age,this._Name);

// Getter
String? get Name => this._Name;
num? get Age => this._Age;
//Setter
set Age (val)=> _Age=val;
set Name (val)=> _Name=val;
void display(){
  print("Name is $_Name and Age is $_Age");
}

}

void main() {
  Persion p1 = new Persion(12,"hari");
  print(p1.Age);
  p1.Age=21;
  print(p1.Age);

}
