def reverse_characters(str)
      str = str.split("")
    revphrase = []
    revphrase.push(str.pop) until str.empty?
    str = revphrase
    return str.join("")
end
def reverse_words(str)
    str = str.split(" ")
    revphrase = [ ]
    revphrase.push(str.pop) until str.empty?
   str = revphrase
  return str.join(" ")
end
