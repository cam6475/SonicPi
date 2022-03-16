=begin

Functions are great for when the pattern of notes (sleeps) and the actual notes are exactly the same.

Parameterised functions are great for when the pattern of notes is the same but the actual notes are different.

YOUR TASK: Use a parameterised function to optimize the code below.

=end

use_bpm 120
use_synth :chiplead
define :kombat do |n,s|
  play n
  play s
  sleep 0.5
end

# MEASURE 1 ---------------------------
2. times do
  kombat :a4, :a5
end
kombat :c5, :c6
kombat :a4, :a5
kombat :d5, :d6
kombat :a4, :a5
kombat :e5, :e6
kombat :d5, :d6

# MEASURE 2 ---------------------------
2. times do
  kombat :c5, :c6
end
kombat :e5, :e6
kombat :c5, :c6
kombat :g5, :g6
kombat :c4, :c5
kombat :e5, :e6
kombat :c4, :c5

# MEASURE 3 ---------------------------
2. times do
  kombat :g4, :g5
end
kombat :b4, :b5
kombat :g4, :g5
kombat :c5, :c6
kombat :g4, :g5
kombat :d5, :d6
kombat :c5, :c6

# MEASURE 4 ---------------------------
2. times do
  kombat :f4, :f5
end
kombat :a4, :a5
kombat :f4, :f5
kombat :c5, :c6
kombat :f4, :f5
kombat :c5, :c6
kombat :b4, :b5
