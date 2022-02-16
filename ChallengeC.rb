
use_bpm 160
use_synth :saw
define :stranger_things_notes do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
# use fx to modify the sound produced by your synth
with_fx :echo do
  stranger_things_notes
end

with_fx :wobble do
  stranger_things_notes
end

with_fx :whammy do
  stranger_things_notes
end

with_fx :ping_pong do
  stranger_things_notes
end
