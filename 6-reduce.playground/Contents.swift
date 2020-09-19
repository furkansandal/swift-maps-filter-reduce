print("furkansandal.com\n\nSwift ile Yüksek Mertebeli Fonksiyonlar\n"
    + "Map, Flatmap, Compactmap, Filter, Reduce\n")

let sehirler =  [ "Ankara", "İstanbul"
                , "İzmir", "Antalya"
                , "Eskişehir"]

let yeniSehirler = sehirler.compactMap({ $0.uppercased() })
let tekParca = yeniSehirler.reduce("Büyük Şehirler: ", {$0 + " " + $1})
print(tekParca)
