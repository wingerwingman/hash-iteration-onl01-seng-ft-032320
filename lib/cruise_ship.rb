passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}
  winner = ""
  passenger.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
    winnger = name
  end
end

winner
puts winner

def select_winner(passengers)

end