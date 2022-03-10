# Seven Nation Army by The White Stripes
use_bpm 120
use_synth :fm

use_synth_defaults sustain: 0.25
i = 0
alphabet = ["e3", "e3", "g3", "e3", 0, "d3", "c3", "b2"]
numbers = [1.5, 0.5, 0.75, 0.25, 0.5, 0.5, 2, 2]

live_loop :white_stripes do
  # YOUR TASK: Use arrays to shorten the 16 lines of code inside the live_loop to 6 lines of code!
  play alphabet[i]
  sleep numbers[i]
  i = i + 1
  if i > 7
    i = 0
  end
end
