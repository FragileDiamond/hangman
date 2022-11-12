# frozen_string_literal: true

require_relative '../../22_lesson/hangman/lib/console_interface'
require_relative '../../22_lesson/hangman/lib/game'

word = File.readlines("#{__dir__}/data/words.txt", chomp: true).sample
game = Game.new(word)
console_interface = ConsoleInterface.new(game)

puts 'Всем привет!'

until game.over?
  console_interface.print_out
  letter = console_interface.get_input
  game.play!(letter)
end

console_interface.print_out
