#!/bin/bash
# Nomes
algoritmo1=bfs
algoritmo2=floyd
algoritmo3=bfsNP
algoritmo4=floydNP


#Compilacao
g++ ./src/$algoritmo1.cpp -o ./exec/$algoritmo1.out -O2
g++ ./src/$algoritmo2.cpp -o ./exec/$algoritmo2.out -O2
g++ ./src/$algoritmo3.cpp -o ./exec/$algoritmo3.out -O2
g++ ./src/$algoritmo4.cpp -o ./exec/$algoritmo4.out -O2

# Binomial
dataName = binomial
#Execucao Algoritmo 1 
#
 for i in {0..39};
 do
   ./exec/$algoritmo1.out ./data/$dataName >> ./results/$algoritmo1/$dataName/$algoritmo1.$dataName.$i.txt
 done

   echo “FIM ALGORITMO 1”

 #Execucao Algoritmo 2
#
 for i in {0..39};
 do
   ./exec/$algoritmo2.out ./data/$dataName >> ./results/$algoritmo2/$dataName/$algoritmo2.$dataName.$i.txt
   echo $i
 done
 echo “FIM ALGORITMO 2”

 #Execucao Algoritmo 3
#
 for i in {0..39};
 do
   ./exec/$algoritmo3.out ./data/$dataName >> ./results/$algoritmo3/$dataName/$algoritmo3.$dataName.$i.txt
 done
 echo “FIM ALGORITMO 3”

 #Execucao Algoritmo 4
#
 for i in {0..39};
 do
   ./exec/$algoritmo3.out ./data/$dataName >> ./results/$algoritmo4/$dataName/$algoritmo4.$dataName.$i.txt
 done
 echo “FIM ALGORITMO 4”

 # complete
dataName = complete
#Execucao Algoritmo 1 
#
 for i in {0..39};
 do
   ./exec/$algoritmo1.out ./data/$dataName >> ./results/$algoritmo1/$dataName/$algoritmo1.$dataName.$i.txt
 done

   echo “FIM ALGORITMO 1”

 #Execucao Algoritmo 2
#
 for i in {0..39};
 do
   ./exec/$algoritmo2.out ./data/$dataName >> ./results/$algoritmo2/$dataName/$algoritmo2.$dataName.$i.txt
   echo $i
 done
 echo “FIM ALGORITMO 2”

 #Execucao Algoritmo 3
#
 for i in {0..39};
 do
   ./exec/$algoritmo3.out ./data/$dataName >> ./results/$algoritmo3/$dataName/$algoritmo3.$dataName.$i.txt
 done
 echo “FIM ALGORITMO 3”

 #Execucao Algoritmo 4
#
 for i in {0..39};
 do
   ./exec/$algoritmo3.out ./data/$dataName >> ./results/$algoritmo4/$dataName/$algoritmo4.$dataName.$i.txt
 done
 echo “FIM ALGORITMO 4”

 # random250
dataName = random250
#Execucao Algoritmo 1 
#
 for i in {0..39};
 do
   ./exec/$algoritmo1.out ./data/$dataName >> ./results/$algoritmo1/$dataName/$algoritmo1.$dataName.$i.txt
 done

   echo “FIM ALGORITMO 1”

 #Execucao Algoritmo 2
#
 for i in {0..39};
 do
   ./exec/$algoritmo2.out ./data/$dataName >> ./results/$algoritmo2/$dataName/$algoritmo2.$dataName.$i.txt
   echo $i
 done
 echo “FIM ALGORITMO 2”

 #Execucao Algoritmo 3
#
 for i in {0..39};
 do
   ./exec/$algoritmo3.out ./data/$dataName >> ./results/$algoritmo3/$dataName/$algoritmo3.$dataName.$i.txt
 done
 echo “FIM ALGORITMO 3”

 #Execucao Algoritmo 4
#
 for i in {0..39};
 do
   ./exec/$algoritmo3.out ./data/$dataName >> ./results/$algoritmo4/$dataName/$algoritmo4.$dataName.$i.txt
 done
 echo “FIM ALGORITMO 4”

 # random1250
dataName = random1250
#Execucao Algoritmo 1 
#
 for i in {0..39};
 do
   ./exec/$algoritmo1.out ./data/$dataName >> ./results/$algoritmo1/$dataName/$algoritmo1.$dataName.$i.txt
 done

   echo “FIM ALGORITMO 1”

 #Execucao Algoritmo 2
#
 for i in {0..39};
 do
   ./exec/$algoritmo2.out ./data/$dataName >> ./results/$algoritmo2/$dataName/$algoritmo2.$dataName.$i.txt
   echo $i
 done
 echo “FIM ALGORITMO 2”

 #Execucao Algoritmo 3
#
 for i in {0..39};
 do
   ./exec/$algoritmo3.out ./data/$dataName >> ./results/$algoritmo3/$dataName/$algoritmo3.$dataName.$i.txt
 done
 echo “FIM ALGORITMO 3”

 #Execucao Algoritmo 4
#
 for i in {0..39};
 do
   ./exec/$algoritmo3.out ./data/$dataName >> ./results/$algoritmo4/$dataName/$algoritmo4.$dataName.$i.txt
 done
 echo “FIM ALGORITMO 4”