void main(List<String> args) {
  List<String> gambar = ["Sekop", "Wajik", "Keriting", "Hati"];
  List<String> urutan = [
    "As",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10",
    "Jack",
    "Queen",
    "King",
  ];

  var meja = [];

  for (var a = 0; a < gambar.length; a++) {
    for (var b = 0; b < urutan.length; b++) {
      Map kartu = {'Urutan': urutan[b], 'Gambar': gambar[a]};
      meja.add(kartu);
    }
  }

//   for (var a = meja.length - 1; a > 0; a--) {
//     var b = Math.floor(Math.random() * a);
//     var temp = meja[a];
//     meja[a] = meja[b];
//     meja[b] = temp;
//   }

  print('Anda mendapatkan kartu:');

  for (var a = 0; a < 5; a++) {
    print(meja[a]['Urutan']);
    print(meja[a]['Gambar']);
  }
}
