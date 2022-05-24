if __FILE__ == $PROGRAM_NAME

    def median(lista)
        midd = lista.length / 2
        lista = lista.sort

        lista.length % 2 == 0 ? mediana = (lista[midd] + lista[midd -1 ]) / 2.0 : mediana = lista[midd]
      
        return mediana
        
    end


    p median([4, 5, 6]) == 5
    p median([-3, 0, 3]) == 0
    p median([2, 3, 4, 5]) == 3.5
    p median([1, 8, 10]) == 8


end
