require 'set'
Array.  send( :define_method, :~) {  Set.new(self)                   } unless Array.  method_defined? :~
Symbol. send( :define_method, :~) {  proc { |a| a.respond_to? self } } unless Symbol. method_defined? :~
Proc.   send( :alias_method, :===, :call)                              unless proc { true } === 42
eval(DATA.read, binding, __FILE__, __LINE__ + 2) if __FILE__ == $0
__END__

dummy = Struct.new(:foo).new(42)
fail unless ~[2, 1, 1] == Set[1, 2]
fail unless ~:foo === dummy

case dummy
when ~:bar then fail
when ~:foo then nil
else fail
end
