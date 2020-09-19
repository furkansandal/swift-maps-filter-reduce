print("furkansandal.com\n\nSwift ile Yüksek Mertebeli Fonksiyonlar\n"
    + "Map, Flatmap, Filter, Reduce\n")

let sehirler =  [["Ankara", "İstanbul"]
, ["İzmir", "Antalya"],
  ["Çorum", nil]]

var yeniSehirler = [String?]()
yeniSehirler = sehirler.flatMap{$0}
print(yeniSehirler)
yeniSehirler.map({print($0?.uppercased())})
