void main() {
  
  
  double valor=187;
  int cont=0;
  int diminui=100;
  int diminui2=10;
 
  while (diminui != 0) {
    cont = (valor/diminui).truncate();
    print(' ${cont} moedas de de M\$ ${diminui}');
    valor=valor-(diminui*cont);
    diminui=diminui-50;
  }
  
  while (diminui2 != 0) {
    cont = (valor/diminui2).truncate();
    print(' ${cont} moedas de de M\$ ${diminui2}');
    valor=valor-(diminui2*cont);
    diminui2=diminui2-5;
    
  }
  
   cont = (valor/1).truncate();
   print(' ${cont} moedas de de M\$ 1');
  
  
  
}