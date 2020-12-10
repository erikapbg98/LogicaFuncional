sumaValor x = if x > 20 then x+10 else x
opciones x | (x==0)= 0
           | (x==1)= 1
           | otherwise = 10


suma a b = a + b

opand True True = True
opand False False = False

cadena x = x

miArereglin (a,b) (c,d) = (a+c, b+d)


persona=("Juan",12,"Admin")


lista2 x=tail x
lista3 x = head x
           