alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]

puts"#{alunos[0]} tirou a nota #{notas[0]}"
puts"#{alunos[1]} tirou a nota #{notas[1]}"
puts"#{alunos[2]} tirou a nota #{notas[2]}"

notas[1]=9
alunos << 'Paulo'
notas << 7.5

puts"#{alunos[0]} tirou a nota #{notas[0]}"
puts"#{alunos[1]} tirou a nota #{notas[1]}"
puts"#{alunos[2]} tirou a nota #{notas[2]}"
puts"#{alunos[3]} tirou a nota #{notas[3]}"
puts "Essa turma tem #{alunos.length} alunos"