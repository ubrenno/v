VAR

preco, dinheiro, troco, resto:real
quantidade: inteiro 


INICIO 

escreva("preco unitario do produto:")
leia(preco)
escreva("qunatidade comprada:")
leia(quantidade)
escreva("dinheiro recebido:")
leia(dinheiro)

se dinheiro >= (preco * quantidade) entao
   troco <- dinheiro - preco * quantidade 
   escreval ("TROCO = ", troco: 8:2)
   
        senao
        
   resto <- preco * quantidade - dinheiro     
   escreval("DINHEIRO INSUFICIENTE. FALTAM " , resto:8:2, " REAIS")
   
   
 fimse   
