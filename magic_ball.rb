say_hi = [
  'Hi man!',
  'Hello my friend',
  'Hello my little friend',
  'Good to see you'
]

answers = [
 'As I see it, yes',
 'Most likely',
 'Outlook good',
 'Yes',
 'Sings point to yes',

 'Reply hazy, try again',
 'Ask again later.',
 'Better not tell you now.',
 'Cannot predict now',
 'Concentrate and ask again.',

 'Don`t count on it',
 'My reply is no.',
 'My sources say no.',
 'Outlook not so good.',
 'Very doubtful'
]

puts say_hi.sample
sleep 4
puts "My answer is: #{answers.sample}!"
