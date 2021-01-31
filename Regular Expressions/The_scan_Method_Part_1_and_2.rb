voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"
p voicemail.scan(/r/)
p voicemail.scan(/re/)
p voicemail.scan(/[re]/)
p voicemail.scan(/r/).length
p voicemail.scan(/\d/)
p voicemail.scan(/\d/).length
p voicemail.scan(/\d+/)
p voicemail.scan(/\d+/).length
voicemail.scan(/\d+/){|digit_match|puts digit_match}
voicemail.scan(/\d+/){|digit_match|puts digit_match.length}
