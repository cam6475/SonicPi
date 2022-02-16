use_bpm 136
use_synth :piano

define :sponge_1 do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

define :sponge_2 do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end


define :sponge_3 do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end

define :amp_change do |x|
  play:E3, amp: x
  sleep 1
  play:B3, amp: x
  play:E4, amp: x
  sleep 1
  play:B3, amp: x
  sleep 1
  play:E4, amp: x
  sleep 1
end

live_loop:background_notes do
  amp_change 0.25
  
  amp_change 0.5
  
  amp_change 0.75
  
  5.times do
    amp_change 1
  end
  stop
end

# Measure 1
play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

# Measure 2
sponge_1

# Measure 3
sponge_3
# Measure 4
sponge_3

# Measure 5
sponge_2
# Measure 6
sponge_3

# Measure 7
sponge_2

# Measure 8
sponge_1
