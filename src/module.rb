module Hoge
	def fuga
		puts("Fuga!")
	end
	module_function:fuga
end

Hoge.fuga()
