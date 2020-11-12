suma1 a b c = a + b + c 
suma2 a b c d e f g h i = a + b + c + d + e + f + g + h + i

resta1 a b c d = (a - b) * (c - d)
resta2 a b c d = (a * b) + (c * d)

multi1 a b c = a * b * c
multi2 a b c d e f g h i j = a * b * c * d * e * f * g * h * i * j

div1 a b = a b
div2 a b c d = (a + b) / (c + d)

division1 a b = a `div` b
division2 a b c= (a `div` b) + c

modulo1 a b = a `mod` b

modulo2 a b c = (a `mod` b)*c

t1 a b = if(a+b==5) then True else False

f1 a b = if(a*b/=90) then False else True

and1 a b = if (a==1 && b==9) then 'a' else 'b'

and2 a = if (a==1 || a==9) then 'a' else 'b'

igual1 x= if x==5 then 'a' else 'b'

dif1 x= if x/=5 then 'a' else 'b'


hola1 b = not b

bye2 a = not a

