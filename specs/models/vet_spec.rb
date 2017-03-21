require 'rspec'
require_relative "../../models/vet"

describe Owner do
  it 'play area' do
    sue = Owner.new("Sue")
    spot = Pet.new("Spot", "Dog")
    lizzy = Pet.new("Lizzy", "Lizard")
    nathan = Owner.new("Nathan")
    snugglewumps = Pet.new("Snugglewumps", "Cat")
    fluffy = Pet.new("Fluffy", "Bear")

    sue.pets = [spot, lizzy]
    nathan.pets = [snugglewumps, fluffy]

    puts "#{spot.owner} is Spot's owner."
    puts "#{lizzy.owner} is Lizzy's owner."
    puts "#{snugglewumps.owner} is Snugglewumps' servant."
    puts "#{fluffy.owner} is Fluffy's handler."
    puts "#{fluffy} is a bear."
  end
end
