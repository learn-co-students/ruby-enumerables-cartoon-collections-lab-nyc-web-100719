x = ["test", "string","more","ultra"]
y = Array.new
x.map {|m|
  m.concat("!")
  m = m.capitalize
  y.push(m)
}
puts y