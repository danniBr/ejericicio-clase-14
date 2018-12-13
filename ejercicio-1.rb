a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

aumentado = a.each.map { |i| i + 1 }
print aumentado

float = a.map(&:to_f)
print float

string = a.map(&:to_s)
print string

descartarmenoresacinco = a.each.reject { |i| i < 5 }
print descartarmenoresacinco

seleccionarmenoresacinco = a.each.select { |i| i < 5 }
print seleccionarmenoresacinco

suma = a.inject(0) { |sum, x| sum + x }
print suma

agruparpar = a.group_by(&:even?)
print agruparpar

agrupar = a.group_by { |num| num > 6 }
print agrupar
