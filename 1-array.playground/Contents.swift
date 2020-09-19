print("furkansandal.com\n\nSwift ile Yüksek Mertebeli Fonksiyonlar\n"
+ "Map, Flatmap, Filter, Reduce\n")

var sehirler =  ["Ankara", "İstanbul", "İzmir", "Antalya", "Bolu"]

for (index,sehir) in sehirler.enumerated() {
    sehirler[index] = sehir.uppercased()
}

for sehir in sehirler {
    print(sehir)
}
