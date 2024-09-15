func urunBilgileri() -> (urunAdi: String, stokMiktari: Int ) {
     let urunAdi = "Laptop"
     let stokMiktari = 15
     return (urunAdi, stokMiktari)
 }
 let urun = urunBilgileri()
 print("Ürün Adı: \(urun.urunAdi), Stok Miktarı: \(urun.stokMiktari)")
