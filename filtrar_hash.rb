ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

def filtro(hash_bruto)
    hash_filtrado = {}
    hash_bruto.each do |i,j|
        if j < 70000
            hash_filtrado[i]=j
        end
    end
    return hash_filtrado
end

puts filtro(ventas)
