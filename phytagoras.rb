def phytagoras(x, y)
	som = x * x + y*y
	z = Math.sqrt(som)
	print "De lengte van de schuine zijde is " + z.to_s + "\n"
	
	cas = Math.acos(x/z) *180/Math::PI
	sos = Math.asin(x/z) *180/Math::PI
	print "De eerste hoek is " + cas.to_s + "\n"
	print "De tweede hoek is " + sos.to_s + "\n"
	som = cas + sos 
	print "De overige 2 hoeken zijn samen " + som.to_s
end

phytagoras(ARGV[0].to_i, ARGV[1].to_i)

