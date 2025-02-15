void main() {
  
  double valor=900;
  int parcelamento=3;
  double?parcela;
  double?total;
  int?p;
  
  if (parcelamento==3){
    p=10;
    total=(valor*(p/100))+valor;
    parcela=total/3;
  } else if (parcelamento==5){
    p=20;
    total=(valor*(p/100))+valor;
    parcela=total/5;
  } else{
    total=valor;
  } 
  
  print('Valor do produto: ${valor}');
  print('O percentual de aumento aplicado: ${p}%');
  print('O valor do aumento: ${(total-valor).toStringAsFixed(2)}');  
  print('O novo valor: ${total}');
  print('Valor de cada parcela: ${parcela}');
 
}