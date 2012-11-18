zin = "Ik ben Vandermaesen Koen".split(" ")
lengte = "Ik ben Vandermaesen Koen".length
print "Het aantal characters is " + lengte.to_s + "\n"
lengte = zin.length
print "het aantal woorden is " + lengte.to_s + "\n"
omgekeerd = ""
lengte = lengte -1
for i in (0...lengte)
	index = lengte -i
	if ( index > 0) 
    omgekeerd = omgekeerd + zin[index] +" "
	end
end
print omgekeerd + zin[0] + "\n"