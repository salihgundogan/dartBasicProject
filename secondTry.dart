/*SORU 2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı
Eğer PI sayısı verilmediyse varsayılan olarak 3,14 alarak hesaplama yapın. */
void main(List<String> args) {
  double cevre = hesap(12,3.141); 
  print("$cevre");

}
double hesap(int yariCap,[double pi = 3.14]){
  double cevre ;
  cevre = 2 * pi * yariCap ;
  return cevre; 
}
