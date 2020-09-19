print("furkansandal.com\n\nSwift ile Yüksek Mertebeli Fonksiyonlar\n"
    + "Map, Flatmap, Compactmap, Filter, Reduce\n")

let sehirler =  [ "Ankara", "İstanbul"
                , "İzmir", "Antalya"
                , "Çorum"]

var yeniSehirler = [String]()
yeniSehirler = sehirler.compactMap({ $0.uppercased() })
print(yeniSehirler.filter({$0.count > 5 && $0.contains("N") }))
