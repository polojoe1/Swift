var runAgain = true
while runAgain {
print("hello welcome to my simple calculator")
print("you can select a integer for x and y and a operation")
print("select a number for x: ")
let x = Int(readLine()!)
print("select a number for y: ")
let y = Int(readLine()!)
print("Select a operataion")
let o = readLine()
  switch o {
    case "+": print(x!,o!,y!,"=",(x! + y!))
    case "-": print(x!,o!,y!,"=",(x! - y!))
    case "/": print(x!,o!,y!,"=",(x! / y!))
    case "*": print(x!,o!,y!,"=",(x! * y!))
    default: print("Invalid Operation keep it simple")
  }
  print("Do you want to go again?")
  let again = String(readLine()!)
  if (again == "no") || (again=="n"){
    runAgain = false
  } 
}