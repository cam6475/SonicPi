use_synth :saw
use_bpm 160

live_loop :drum_goes_boom do
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

live_loop :drum_goes_boom do
  play :c4
  sleep 0.5
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
  sleep 0.5
  
  play :c5
  sleep 0.5
  play :b4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  sleep 0.5
end

live_loop :heartbeat do
  sample :bd_808, amp: 5
  sleep 0.5
  sample :bd_808, amp: 5
  sleep 3.5
end
