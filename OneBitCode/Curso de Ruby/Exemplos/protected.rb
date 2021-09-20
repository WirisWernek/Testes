#métodos protected só podem ser chamadas na instância porem diferentemente do private eles respondem ao self
class Foo
 def call_protected(instance)
   instance.bar
   #self.bar
 end
 
 protected
 
 def bar
   puts "protected method"
 end
end
 
instance_1 = Foo.new
instance_2 = Foo.new
 
instance_1.call_protected(instance_1)
instance_1.call_protected(instance_2)