#!/bin/bash
# Nomes
algoritmo1=nome1.c
algoritmo2=nome2.c
algoritmo3=nome3.c

#Compilacao
gcc $algoritmo1 -o $algoritmo1.out
gcc $algoritmo2 -o $algoritmo2.out
gcc $algoritmo3 -o $algoritmo3.out

#Execucao Algoritmo 1 sem perf
mkdir Resultados
#
 for i in {0..39};
 do
   ./$algoritmo1.out >> ./Resultados/$algoritmo1.semPerf.txt
 done

   echo “FIM ALGORITMO 1”

 #Execucao Algoritmo 2 sem perf
#
 for i in {0..39};
 do
   ./$algoritmo2.out >> ./Resultados/$algoritmo2.semPerf.txt
 done
 echo “FIM ALGORITMO 2”

 #Execucao Algoritmo 3 sem perf
#
 for i in {0..39};
 do
   ./$algoritmo3.out >> ./Resultados/$algoritmo3.semPerf.txt
 done
 echo “FIM ALGORITMO 3”

 #Execucao Algoritmo 1 com perf
mkdir Resultados
#
 for i in {0..39};
 do
   perf stat ./$algoritmo1.out >> ./Resultados/$algoritmo1.comPerf.txt
 done

   echo “FIM ALGORITMO 1”

 #Execucao Algoritmo 2 com perf
#
 for i in {0..39};
 do
   perf stat ./$algoritmo2.out >> ./Resultados/$algoritmo2.comPerf.txt
 done
 echo “FIM ALGORITMO 2”

 #Execucao Algoritmo 3 com perf
#
 for i in {0..39};
 do
   perf stat ./$algoritmo3.out >> ./Resultados/$algoritmo3.comPerf.txt
 done
 echo “FIM ALGORITMO 3”