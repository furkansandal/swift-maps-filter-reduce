print("furkansandal.com\n\nSwift ile Yüksek Mertebeli Fonksiyonlar\n"
    + "Map, Flatmap, Filter, Reduce\n")

let sehirler =  [ ["Ankara", "İstanbul"]
                , [nil, nil]
                , ["İzmir", "Antalya"]
                , ["Çorum", nil]]

var yeniSehirler = [String]()
yeniSehirler = sehirler.flatMap({$0}).compactMap({$0?.uppercased()})
yeniSehirler.map({print($0)})
