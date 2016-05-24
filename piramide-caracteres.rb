=begin
    Crear un programa en el cual se ingrese por teclado un carácter y un número,
    a partir de esoos datos ingresados, el programa debe generar una pirámide.

    Ejemplo:
    Si le enviamos al programa el carácter + y el número 3, el programa debe mostrar lo siguinte:
        +
       +++
      +++++
=end

#Ingresar caracter
print "Ingresa un caracter: "
c = gets.chomp #c recibe lo que el usuario escriba
c = c[0] #Solo almacenamos el primero caracter..

print "Ingrese un número: " #Pedimos al usuario el numero
n = gets.chomp.to_i.abs #Recibimos el numero y lo pasamos a entero y a un numero absoluto

valor = c #Agregamos nueva variable
#Hacemos un for del rango de 1 hasta el numero para pintar los caracteres
for i in 1..n
  puts " " * (n - i) + valor #Al numero le vamos a restar la iteracion para calcular los espacios
  valor += c * 2 #se suman caracteres en cada iteración
end
