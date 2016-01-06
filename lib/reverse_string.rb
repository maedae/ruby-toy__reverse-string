def reverse_characters(str)
    sample_string = "Today is a good day"
    sample_string = sample_string.split("")
    revphrase = []
    revphrase.push(sample_string.pop) until sample_string.empty?
    sample_string = revphrase
    sample_string = sample_string.join("")
end
def reverse_words(str)
    sample_string = "Today is a good day"
    sample_string = sample_string.split(" ")
    revphrase = [ ]
    revphrase.push(sample_string.pop) until sample_string.empty?
    sample_string = revphrase
    sample_string = sample_string.join(" ")
end
