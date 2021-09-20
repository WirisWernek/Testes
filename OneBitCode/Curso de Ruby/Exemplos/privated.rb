#métodos private só podem ser chamados dentro de uma classe
#não funciona com o metodo self
class Foo
 def call_private
   bar
 end
 
 private
 
 def bar
   puts "private method"
 end
end
 
foo = Foo.new
 
foo.call_private
foo.bar #o método não pode ser chamado pq esta sendo chamado de fora da class