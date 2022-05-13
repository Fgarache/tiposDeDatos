

let orengeAreOrange = true
let foodIsDelicious = false

//bolean no declarada
var isAged : Bool

isAged = true

if isAged { //entra si isaged == true
  print ("Puedes entrar")
}else {
  print ("no puedes pasar")
}

var age = 31

if age >= 18 {
  print ("eres mayor de edad")
}else{
  print("eres menor de edad")
}

//TUPLAS

let http404 = (404, "No encomtrado") //404=.0  No encontrado=.1
let (statusCode, statusMesage) = http404

print ("el codigo del estado: \(statusCode)")
print("El msj es: \(statusMesage)")

print("codigo: \(http404.0)")
print("mensaje: \(http404.1)")

let http200Status = (statusCode: 200, description: "OK")
print("El código del estado es: \(http200Status.statusCode)")
print("desciption : \(http200Status.description)")


let possibleAge = "31"
let convertedAge = Int (possibleAge) //Int?
var serverResponseCode : Int? = 404
serverResponseCode = nil
var surveyAnswer : String?

//surveyAnswer = "43"

print(" ")

if surveyAnswer != nil {
  print("la edad no  es nula")
  
}else {
  "la edad es nula"
}

