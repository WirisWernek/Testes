#variáveis
string
variavel ="Nome"

int
variavel = 3

boolean
variavel=true ou variavel=false
#o ruby considera qualquer coisa diferente de false ou nil é true

symbol
variavel = :nome

float 
variavel = 3.5

array
variavel = [valor, valor2, valor3, valor4]

hash
variavel= {chave1: 'valor', chave2: 'valor', chave3: 'valor'}

#Operadores
adição
var1+var2

subtração
var1-var2

multiplicação
var1*var2

divisão
var1/var2

módulo ou resto
var1%var2

exponenciação
var1**var2

igual à
var1 == var2

diferente de
var1 != var2

maior que 
var1 > var2

menor que
var1 < var2

e 
var1 != var2 && var3 != var2

ou
var1 != var2 || var3 != var2

#Array
array[-1] #retorna o último elemnto do array
array << var #acrescenta a variável no final do array
array.insert(posição, valor) #acrescenta a variável na posição escolhida do array
array.push(valor) #acrescenta a variável no final do array
array.first #devolve o primeiro elemento do array
array.last #devolve o ulimo elemento
array.count #dovelve a quantidade de itens do array
array.empty? #devolve se o array está vázio
array.include?(var) #devolve se a variável ja esta incluida
array.delete_at(posição) #deleta o valor armazenado na posição passada
array.pop #deleta o último elemento
array.shift #deleta o primeiro elemento

#Hash
hash[:chave]="valor" #adciona no hash uma nova chave e um valor pra ela
hash.keys #retorna todas as chaves armazenadas
hash.value #retorna os valores armazenados
hash.delete(:chave) #remove a chave e seu valor do hash
