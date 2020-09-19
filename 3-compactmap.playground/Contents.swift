print("furkansandal.com\n\nSwift ile Yüksek Mertebeli Fonksiyonlar\n"
    + "Map, Flatmap, Filter, Reduce\n")

let sehirler =  ["Ankara", "İstanbul", "İzmir", nil, "Antalya", "Bolu"]

var yeniSehirler = [String]()
yeniSehirler = sehirler.compactMap({$0?.uppercased()})
yeniSehirler.map({print($0)})
