# Matrix

require "matrix" #importing the ruby standard matrix library

#methods absent from the standard library
def hadamard_product(a,b)
	Matrix.build(a.row_size,a.column_size) do 
	|row, col|
	a[row,col] * b[row,col]
	end
end

def kronecker_product(a,b)
	ary = []
	a.each_with_index do |ai,i|
		temp = []
		b.each_with_index do |bj,j|
			
		end
		ary.push temp
	end
end

a = Matrix[[1,2],[3,4]]
b = Matrix[[0,5],[6,7]]

puts a.to_s
puts b.to_s

puts hadamard_product(a,b).to_s
puts kronecker_product(a,b).to_s
