# saat
Flutter Saat Uygulaması Terim Sözlüğü

`import`

Başka bir dosya veya kütüphaneyi projeye dahil eder.
```dart
import 'dart:async';
import 'package:flutter/material.dart';
```
`dart:async` → zamanlayıcılar ve async işlemler

`material.dart` → Flutter Material tasarım bileşenleri

## dart:async

Dart’ın asenkron işlemler için kullandığı çekirdek kütüphane.

İçinde bulunan önemli sınıflar:

`Timer`
`Future`
`Stream`

## material.dart

Flutter’ın Material Design UI bileşenlerini içeren kütüphanesi.

Örnek widgetlar:

`Scaffold`
`Text`
`Center`
`AppBar`

## void main()

Programın başlangıç noktasıdır.
```dart
void main() {
  runApp(const SaatApp());
}
```
Uygulama ilk buradan çalışır.

## runApp()

Flutter uygulamasını başlatır.
```dart
runApp(const SaatApp());
```
Widget ağacının kökünü oluşturur.

## class

Yeni bir nesne tipi oluşturur.
```dart
class SaatApp extends StatelessWidget
```
## extends

Bir sınıfın başka bir sınıftan miras alması.
```dart
extends StatelessWidget
```
## Widget

Flutter’da ekrandaki her şey widgettır.

Örnek:

- Text
- Button
- Container
- Center

## StatelessWidget

Durumu değişmeyen widget.

Yani ekran yeniden çizilmez.

Örnek:
```dart
class SaatApp extends StatelessWidget
```
## StatefulWidget

Durumu değişebilen widget.

Saat gibi sürekli güncellenen uygulamalarda kullanılır.
```dart
class SaatEkrani extends StatefulWidget
```
## State

StatefulWidget’ın durumunu yöneten sınıf.
```dart
State<SaatEkrani>
```
## createState()

StatefulWidget için state nesnesi oluşturur.
```dart
createState()
```
## DateTime

Tarih ve saat tutan Dart sınıfı.
```dart
DateTime.now()
```
## Timer

Belirli aralıklarla çalışan zamanlayıcı.
```dart
Timer.periodic()
```
## Duration

Zaman aralığını temsil eder.
```dart
Duration(seconds: 1)
```
## periodic

Timer’ın sürekli tekrar etmesini sağlar.
```dart
Timer.periodic()
```
## setState()

Stateful widget’ın yeniden çizilmesini sağlar.
```dart
setState(() {})
```
## initState()

Widget ilk oluşturulduğunda çalışan fonksiyon.
```dart
@override
void initState()
```
## @override

- Üst sınıftaki bir metodu ezdiğini belirtir.

## String

Metin veri tipi.
```dart
String saat
```
## padLeft()

Metni soldan doldurur.
```dart
padLeft(2, '0')
```
Örnek:
```dart
5 → 05
```
## build()

Widget’ın ekrana çizildiği fonksiyon.
```dart
Widget build(BuildContext context)
```
## BuildContext

Widget’ın bulunduğu UI ağacındaki konumu.

## Scaffold

Flutter’da sayfa iskeleti.

İçinde:
- `body`
- `appBar`
- `drawer`
bulunur.

## Center

Widget’ı ekranın ortasına hizalar.
```dart
Center(
  child: Text(...)
)
```
## Text

Ekrana metin yazdırır.
```dart
Text(saat)
```
## TextStyle

Metnin stilini belirler.
```dart
TextStyle(
  fontSize: 60,
  fontWeight: FontWeight.bold
)
```
## fontSize

Yazı boyutu.

## fontWeight

Yazı kalınlığı.
```dart
FontWeight.bold
```
## child

Bir widget’ın içindeki widget.
```dart
Center(
  child: Text(...)
)
```
## const

Değeri değişmeyen nesne oluşturur.

Performansı artırır.
```dart
const SaatApp()
```
## super.key

Widget kimliği (Flutter widget ağacı için).
```dart
const SaatApp({super.key});
```
# Bu kodda kullanılan temel kavramlar
## Kategori ---------------------	      Terimler
## Dart     ---------------------	class, String, DateTime, Duration
## Flutter  ---------------------	Widget, StatelessWidget, StatefulWidget
## UI       ---------------------	Scaffold, Text, Center
## State    ---------------------	setState, State
## Zaman    ---------------------	Timer, periodic
