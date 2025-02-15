void main() {
  
  var nome="leti";
  double n1=3;
  double n2=3;
  double n3=10;
  
  double media= (n1+n2+n3)/3;
  
  if (media>=7){
    print('O(a) aluno(a) ${nome}, foi aprovado e sua media foi de ${media} ');
  } else if (media>=5){
    print('O(a) aluno(a) ${nome}, está de recuperação e sua media foi de ${media} ');
  } else{
    print('O(a) aluno(a) ${nome}, foi reprovado e sua media foi de ${media} ');
  } 
  
}