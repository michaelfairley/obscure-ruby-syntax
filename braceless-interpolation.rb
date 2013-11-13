@name = "Michael"
@@programming_language = "Ruby"
$PLANET = "Earth"

braceful = "#{@name} - #{@@programming_language} - #{$PLANET}"
braceless = "#@name - #@@programming_language - #$PLANET"

puts braceless

raise  unless braceful == braceless
