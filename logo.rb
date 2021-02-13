# frozen_string_literal: true

require "tty-box"
require "tty-font"

font = TTY::Font.new(:standard)
box = TTY::Box.frame(
  align: :center,
  padding: [1, 20],
  border: {
    type: :thick
  },
  style: {
    fg: :bright_yellow,
    bg: :blue,
    border: {
      fg: :bright_yellow,
      bg: :blue,
    }
  }
) do
  font.write("Awesome") + "\n" + font.write("Ruby   CLI   Apps")
end

print box
