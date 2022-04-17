import string_basics
//Variable & Data Type
var a:Int = 2 //Integer
var b:Float = 2.34 //Float

//Integer
var j:Int = 2
var k:Int = 3
print(j)
print(k)
print(j + k)
print(j * k)

//String
var name:String = "Alex bin budi"
var major:String = "IT"
print(name+" "+major)
print(name)
print("hai, my name"+" "+name+", major"+" "+major)

//float
//keliling lingkaran =  pi * diameter
let pi:Float = 3.14 //imutable
var diameter:Float = 5
print(pi * diameter)

diameter = 8
print(pi * diameter)

//pratice melacak nilai dari siswa

var name1:String = "Erwin"
var name2:String = "Dwi"
var name3:String = "Susanto"

var score1:Int = 90
var score2:Int = 80
var score3:Int = 70

//arayy
var names:[String] = ["Erwin", "Dwi", "Susanto"]
print(names)

//cara akses salah satu element di array
print(names[0])

//menambahkam element di arrays
names.append("jason")
print(names)
print(names[3])

var scores:[Int] = [90,100,80,70]
print(names[0] + "mendapatkan nilai" + String(scores[0]))
print(names[1] + "mendapatkan nilai" + String(scores[1]))
print(names[2] + "mendapatkan nilai" + String(scores[2]))
print(names[3] + "mendapatkan nilai" + String(scores[3]))

//Advanced Programming example 1
var kangen:Bool = false //or true

if kangen == true{
  print("y kgn")
} else {
  print("G")
}

//example 2 if else
var x:Int = 5
if x < 5 {
  print("ya bener")
} else{
  print("salah bos")
}

//else if
var y:Int = 16
if x + y < 15 {
  print("x + y kurang dari 15")
} else if x + y > 15 {
  print("x + y lebih dari 15")
} else {
  print("x + y sama dengan 15")
}

//example 3
var namess:[String] = ["Erwin","Dwi","Suasanto","Alex"]
var JumlahNama:Int = names.count
print(JumlahNama)

if JumlahNama == 4 {
  print("ada 4 nama")
} else {
  print("Unknown")
}

if namess[1] == "Erwin" {
  print("Namanya Erwin")
} else {
  print("namanya bukan erwin")
}

//loop
//while
var notif = "Pesan masuk"
var index = 0 
while index < 3 {
  print(notif)
  index = index + 1
}

//for
for i in 0...2 {
  print(notif+":"+String(i))
}

var std:[String] = ["Erwin","Dwi","Susanto"]
var scr:[Int] = [100, 80, 90]

for i in 0...2 {
  print(std[i]+" mendapatkan nilai"+String(scr[i]))
}

var perfect:Int = 0
var fail:Int = 0

for i in 0...scr.count-1{
  if scr[i] == 80{
    perfect += 1
  } else if scr[i] < 65 {
    fail += 1 
  }
}

for scr in scr {
  if scr == 80 {
    perfect += 1
  } else if scr < 70 {
    fail += 1
  }
}

print("Jumlah siswa diatas kkm"+String(perfect))
print("jumlah siswa dibawah kkm"+String(fail))      

//example
var scoreOfClasses:[[Int]] = [[80, 90, 100, 100], [60, 70, 85, 50]] //merupakan array yang isinya array of integer
var avarageOfClasses:[Float] = []

print(scoreOfClasses[0][1]) //acces array
print("Nilai murid index 2 dari kelas index 0: " + String(scoreOfClasses[0][2]))

for scores in scoreOfClasses { //loop yang melewati kelas
  //print(scores)
  //mean = total nilai / jumlah murid
  var total:Int = 0

  for score in scores { //untuk loop dalam kelas
    //print(score)
    total += score
    
  }
  print(total)
  let mean:Float = Float(total)/Float(scores.count)
  avarageOfClasses.append(mean)
}

print(avarageOfClasses)

for i in 0...avarageOfClasses.count-1 {
  print("The mean of class index" + String(i) + "is" + String(avarageOfClasses[i]))
}


//function
func helloWorld() {
  for _ in 0...4 {
    print("aku ganteng")
  }
}

helloWorld()

//example 2

func tambah(pertama:Int, kedua:Int) {
  //var hasil = pertama + kedua
  //print(hasil)
}

tambah(pertama: 1, kedua: 2)


//example3

var scores:[Int] = [100, 90, 80, 50]
scroes.append(75)

//sum, mean, max, min jumlah murid
func disdplayStatistic(: [Int]) {
  
}
