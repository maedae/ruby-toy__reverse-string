def reverse_characters(str)
    reverse_characters = str.split("")
    revphrase = [ ]
    revphrase.push(reverse_characters.pop) until reverse_characters.empty?
    reverse_characters = revphrase
    reverse_characters = reverse_characters.join("")
end
def reverse_words(str)
    reverse_words = str.split(" ")
    revphrase = [ ]
    revphrase.push(reverse_words.pop) until reverse_words.empty?
   reverse_words = revphrase
  reverse_words = reverse_words.join(" ")
end
