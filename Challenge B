live_loop :my_snare  do
  12.times do
    sample :drum_snare_soft
    sleep 1
  end
  stop
end

live_loop :my_kick  do
  16.times do
    sample :drum_heavy_kick, amp: 2
    sleep 0.5
  end
  stop
end

live_loop :my_cymbal  do
  8.times do
    sample :drum_cymbal_closed
    sleep 0.5
  end
  stop
end

sleep 12

sample :drum_splash_hard
sample :drum_cymbal_hard
sleep 0.5


4.times do
  sample :drum_cymbal_hard
  sleep 0.5
end

sample :drum_cymbal_hard
sample :drum_splash_hard
sleep 0.5

sample :drum_cymbal_hard
sample :drum_cowbell
sleep 0.5



sample :drum_cymbal_hard
sleep 0.5


sample :drum_splash_hard
sample :drum_cymbal_hard
sample :drum_cowbell
sleep 0.5

live_loop :my_snare  do
  sample :drum_snare_soft
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
end
