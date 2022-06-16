type
 Human = ref object of RootObj
  name: string
  age: int

 Student = ref object of Human
  iq: int

 Teacher = ref object of Human
  rating: float

var
 yacob: Student
 hassan: Teacher

yacob = Student(name: "Jacob Moon", age: 17, iq: -130)
hassan = Teacher(name: "Faisal Hassan", age: 51, rating: -10)

echo yacob[]
echo hassan[]
