Algoritmo ContadorDePrimos
    Definir i, j, contador Como Entero
    contador <- 0
    
    Escribir "Contando números primos hasta el infinito..."
    
    i <- 2
    Mientras Verdadero
        j <- 2
        EsPrimo <- Verdadero
        
        Mientras j <= i / 2 Y EsPrimo
            Si i % j = 0 Entonces
                EsPrimo <- Falso
            FinSi
            j <- j + 1
        FinMientras
        
        Si EsPrimo Entonces
            contador <- contador + 1
            Escribir i, " es primo. Total de primos encontrados: ", contador
        FinSi
        
        i <- i + 1
    FinMientras
FinAlgoritmo
