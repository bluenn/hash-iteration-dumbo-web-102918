passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}
#pick winner in suite a with name starts with A
def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |suite, person|
    if suite == :suite_a && person.start_with?("A")
      winner = person
    end
  end
  winner
end
