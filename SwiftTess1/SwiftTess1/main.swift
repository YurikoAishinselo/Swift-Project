
import Foundation
print("Selamat datang di Coding Resto")
print("Masukkan jumlah makanan yang ingin dipesan", terminator: ": "); let newItem = readLine() ?? "0"
print("-------------------------------------------")

// MARK: Mengonversi jumlah item yang perlu dimasukkan.
if let totalItem: Int = Int(newItem) {
  var order = [String]()

  // MARK: Memasukkan item ke dalam resep.
  for index in 1...totalItem {
    print("Pesana ke \(index)", terminator: ": "); let food = String(readLine() ?? "")
    order.append(newItem)
  }

  // MARK: Memasukkan waktu yang dibutuhkan untuk membuat resep.
  print("----------------------------------")
  print("Berapa lama proses memasak dilakukan?"); let time = readLine() ?? ""
  print("----------------------------------")
  
  // MARK: Mengurutkan Item Resep.
  order.sort()

  // MARK: Menampilkan hasil resep.
  print("Anda akan membuat \(food) selama \(time) dengan resep:")
  for (index, value) in recipe.enumerated() {
    print("\(index + 1). \(value)")
  }

} else {

  // MARK: Menampilkan Error ketika input tidak valid.
  print("Input tidak valid!")

}
print("----------------------------------")
