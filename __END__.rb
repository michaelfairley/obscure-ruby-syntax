after_end = DATA.read

puts after_end

raise unless after_end.strip == "Hello up there!"


__END__
Hello up there!
