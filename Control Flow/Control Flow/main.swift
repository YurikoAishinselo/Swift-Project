import Foundation
print("Selamat Datang")
print("Masukkan total nilai ", terminator: ":"); let total = readLine() ?? " "
print("--------------------------")

if let totalItem: Int = Int(total){
    var allValues = [Int]()
    
    for index in 1...totalItem{
        print("Masukkanlah item ke \(index)", terminator: ": "); let newItem = Int(readLine() ?? "") ?? 0
        allValues.append(newItem)
    }
    
    print("--------------------------")
    
    var sum: Int = 0
    for value in allValues {
        sum += value
    }
    
    let average = sum / totalItem
    var grade = " "
    
    switch average {
    case 0...40:
        grade = "E"
    case 41...50:
        grade = "D"
    case 51...60:
        grade = "C"
    case 61...70:
        grade = "C+"
    case 71...80:
        grade = "B"
    case 81...90:
        grade = "B+"
    case 91...100:
        grade = "A"
    default:
        grade = "Tidak valid"
        
    }
    
    if grade != "Tidak valid" {
        print("Anda mendapatkan Grade nilai \(grade) dari \(total) nilai yang ada.")
        print("Anda mendapatkan total nilai \(sum) dengan rata-rata \(average).")
    } else {
           print("Nilai tidak Valid")
    }
}
else{
   print("Input tidak valid")
}
print("----------------------------------")
