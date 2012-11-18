require 'matrix'
m = Matrix.build(3,3) { rand(1...10) } #random genereren van de een 3x3 matrix
determinant = m.determinant()
print "De matrix is: \n"
puts m.to_a.map(&:inspect);

print "\n De determinant is " +  determinant.to_s + "\n"
m2 = m.transpose()
print "De getransponeerde matrix is: \n"
puts m2.to_a.map(&:inspect)