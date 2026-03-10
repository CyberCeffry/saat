# Flutter Saat Uygulaması Terim Sözlüğü

## Genel
Flutter: Google tarafından geliştirilen açık kaynaklı UI yazılım SDK'sı.  
Dart: Flutter uygulamaları yazmak için kullanılan programlama dili.

## Kod Yapısı
main(): Dart programının başlangıç noktası, uygulamayı çalıştırır.  
runApp(): Flutter uygulamasını başlatır ve widget ağacını ekrana çizer.  
MaterialApp: Flutter'da Material Design uygulaması oluşturmak için kullanılan ana widget.  
debugShowCheckedModeBanner: Uygulamada sağ üst köşedeki debug banner'ını gösterip göstermemeyi kontrol eder.

## Widget'lar
StatelessWidget: Durumsuz widget, içeriği değişmez.  
StatefulWidget: Durum yönetimi olan widget, içeriği değişebilir.  
Scaffold: Temel uygulama yapısı, AppBar ve body gibi alanları sağlar.  
Center: Çocuk widget'ı ortalar.  
Text: Ekrana metin göstermek için kullanılan widget.

## State ve Zaman
State: Widget'ın durumu, değişkenleri ve UI güncellemeleri.  
initState(): StatefulWidget başlatıldığında çağrılan yöntem.  
Timer.periodic: Belirli aralıklarla bir fonksiyonu tekrar eden zamanlayıcı.  
setState(): Widget durumunu günceller ve UI’yi yeniden çizer.  
DateTime.now(): Sistemdeki mevcut tarihi ve saati alır.

## Yardımcı Fonksiyonlar
padLeft(): String'i belirli uzunluğa getirir, eksik kısmı verilen karakterle doldurur.  
ikiHane(): Sayıları iki haneli göstermek için kullanılan özel fonksiyon.

## Stil
TextStyle: Metin stilini belirler.  
fontSize: Metin boyutu.  
fontWeight: Metin kalınlığı, örn. FontWeight.bold.
