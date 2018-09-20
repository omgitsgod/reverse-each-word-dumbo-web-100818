def reverse_each_word(str)
hmm = str.split()
yoo = []
hmm.collect do |x|
  yoo << x.reverse
end
yoo.join(" ")
end
