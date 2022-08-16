# frozen_string_literal: true

class Kitten < ApplicationRecord
  validates :name, presence: { message: 'Your kitten will be very sad without a name! Please fill out the name field.' }
  validates :age, presence: { message: 'Age is just a number, but your cat still needs one. Please fill out the age field.' }
end
