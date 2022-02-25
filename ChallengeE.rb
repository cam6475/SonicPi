# TEMPO & SYNTH
use_bpm 180
use_synth :chipbass

# VARIABLES TO STORE SAMPLES

coin = "C:/Users/cameron_patel/Downloads/mario_sounds-20220225T184947Z-001/mario_sounds/coin.wav"
jump = "C:/Users/cameron_patel/Downloads/mario_sounds-20220225T184947Z-001/mario_sounds/jump.wav"
mario_beat = "C:/Users/cameron_patel/Downloads/mario_sounds-20220225T184947Z-001/mario_sounds/mario_beat.wav"
intro = "C:/Users/cameron_patel/Downloads/mario_sounds-20220225T184947Z-001/mario_sounds/mario_intro.wav"


#its me mario
sample intro
sleep 8

# INTRO
play :e4
sleep 0.5
play :e4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :e4
sleep 1
play :g4
sleep 2
play :g3
sleep 2




# PART ONE
play :c4
sleep 1.5
play :g3
sleep 1.5
play :e3
sleep 1.5
play :a3
sleep 1
play :b3
sleep 1
play :bb3
sleep 0.5
play :a3
sleep 1

#PART TWO
live_loop :do_now do
  4.times do
    play :g3
    sleep 2/3.0 #0.666666...
    play :e4
    sleep 2/3.0 #0.666666...
    play :g4
    sleep 2/3.0 #0.666666...
    play :a4
    sleep 1
    play :f4
    sleep 0.5
    play :g4
    sleep 1
    play :e4
    sleep 1
    play :c4
    sleep 0.5
    play :d4
    sleep 0.5
    play :b3
    sleep 1
  end
  stop
end


live_loop :do_more do
  4.times do
    sample mario_beat
    sleep 2.5
    sample jump
    sleep 2.5
    sample coin
    sleep 2.5
  end
  stop
end
