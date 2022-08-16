# frozen_string_literal: true

json.array! @kittens, partial: 'kittens/kitten', as: :kitten
