void main() {
  
  double valor=12;
  double?total;
  int?p;
  
  if (valor<=1028){
    p=20;
    total=(valor*(20/100))+valor;
  } else if ((valor>1028) && (valor<=1700)){
    p=15;
    total=(valor*(15/100))+valor;
  } else if((valor>1700) && (valor<=2000)){
    p=10;
    total=(valor*(10/100))+valor;
  } else{
    p=5;
    total=(valor*(5/100))+valor;
  }
  
  print('O salário antes do reajuste: ${valor}');
  print('O percentual de aumento aplicado: ${p}%');
  print('O valor do aumento: ${(total-valor).toStringAsFixed(2)}');  
  print('O novo salário: ${total}');
 
}