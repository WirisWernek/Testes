#1ª forma
/expressao/

#2ª forma
%r{expressao}

#3ª forma
%r{expressao}.class
Regex.new('expressao')

#operações com regex utiliza o comparador =~
/by/ =~ 'ruby'

#método match
phrase ="Hello, how are you"
match_data = /how/.match(phrase)
match_data.pre_match #retorna o que tem antes de encontrar a expressão
match_data.post_match #retorna o que tem depois da expressão

#Metacaracteres e escapes
# (, ), [, ], {, }, ., ?, +, *,  são metacharacters, utilize o símbolo de escape \ para realizar a busca
/\?/.match('Tudo bem?')
/bem\!\!\!/.match('Muito bem!!!')

#caracter classes
/[t]exto/.match('texto começando com t') #determina uma posição específica
/[1-5]/.match('123') #retorna os elementos do texto que estão no intervalo de 1 a 5
/[a-z]/.match('Oi') #retorna os elementos do texto que estão no intervalo de a a z minúsculo
/[A-Z]/.match('Oi') #retorna os elementos do texto que estão no intervalo de a a z maiúsculo
/A\d/.match('A4') #retorna os elementos do texto que começam com "A" seguido de um decimal
/\d/.match('A4') #retorna os elementos do texto que são decimais

#Repetions
"A343".match(/[A-Z]\d{3}/)
"BBB AAAA".match(/A{3,}/)
"99999-1544".match(/[0-9]{5}-[0-9]{4}/)
"99999-1544".match(/\d{5}-\d{4}/)
"99999-1544".match(/\d{9,}/) #a vírgula indica que pode ser no minímo o numero selecionado ou mais, ou seja serve para colocar um minimo experado mas não um máximo