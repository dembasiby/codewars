def pattern(n)
  if n.odd?
  	(2...n).step(2).map { |i| i.to_s * i }.join("\n")
  else
  	(2..n).step(2).map { |i| i.to_s * i }.join("\n")
  end
end
