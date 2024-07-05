print ('calcule sua conta')

calcular_preço_final=int(valor_compra)

valor_compra = int(input('digite o valor total da compra:R$'))
preco_final = calcular_preço_final(valor_compra)


loja_desconto = input(valor_compra)
if valor_compra <=100:
    desconto = 0
    preco_final = valor_compra
    elif valor_compra <=200
desconto =
preco_final = valor_compra * (1 - desconto)
    elif valor_compra <=300
desconto = 15%
preco_final = valor_compra * (1 - desconto)
    else :
desconto = 20% 
preco_final = valor_compra * (1 - desconto)

print ('sua conta deu',valor_compra,' obg pela prefecia')

return preco_final


