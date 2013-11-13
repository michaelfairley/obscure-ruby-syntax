one_fell_swoop = <<-`UNAME`
uname
UNAME

piecemeal = <<-UNAME
uname
UNAME

puts one_fell_swoop

raise unless one_fell_swoop == send(:'`', piecemeal)
