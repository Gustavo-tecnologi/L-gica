Algoritmo " velocidade  "



Var

 km,m,sp_rj : real
 t, tm : real


Inicio

    sp_rj <- 430
   escreval ("a quantos km voc� ir� viajar?: ")
   leia (km)
   m <- km / 3.6
   escreval (km,"km corresponde a: ",m:4:2,"m/s")
   t <- sp_rj / km
   tm <- t * 60
   escreval (" e voc� levara aproximadamente ", t:4:2," horas para ir de SP � RJ ")



Fimalgoritmo