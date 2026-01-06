class Persion{
  // We can remove the ? from the veriable if we initialise value in the costructure 

  String Name;
  int Age;

  // Constructure

  // Persion(name,age){
  //   this.Name = name;
  //   this.Age = age;

  // } 

  Persion(this.Name,this.Age);

void display(){
  print("Name is $Name and Age is $Age");
}

}

void main() {
  Persion p1 = new Persion("Hari", 23);
  p1.display();
  Persion p2 = new Persion("Pari", 43);
  p2.display();

}
