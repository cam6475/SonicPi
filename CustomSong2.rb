use_bpm 160
use_synth :piano


i = 0
s = 0
letters = [:Eb4, :Bb3, :Ab3, :Bb3, :Eb4, :F4, :Ab4, :Eb4, :F4, :Ab3, :F2, :ab3, :db4, :Eb4, :F4, :F4, :F2, :Eb4, :Ab3, :F2, :ab3, :db4, :Eb4, :F4, :F4, :F2, :Eb4]
number = [0, 0, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0, 1.5, 0.5, 0, 0.5, 0.5, 0, 0.5, 0.5,0, 1.5, 0.5, 0, 0.5, 0.5, 0, 0.5, 0.5]

define :music_three do |a,e,i|
  play a
  play e
  sleep i
end

define :music_two do |a,e,i|
  play a
  sleep 1.5
  play e
  sleep 1.5
  play i
  sleep 1
end

define :sounds_3 do
  play :F4, sustain: 4
  sleep 4
end

define :sounds_4 do
  play  :C3
  play  :Ab3
  play  :F3
  sleep 2
  play  :Ab4
  play  :F5
  sleep 4
end

#sample to use "C:/Users/cameron_patel/Downloads/yt5s.com - Leslie Odom Jr. - Wait For It_ Filtered Vocals (Unofficial Acapella) (128 kbps)-[AudioTrimmer.com].wav"
#LOW MEASURES
sample "C:/Users/cameron_patel/Downloads/Powfu - draw you inside my book (1) (mp3cut.net).wav"
sleep 35
sample "C:/Users/cameron_patel/Downloads/yt5s.com-Leslie-Odom-Jr.wav"
sleep 10
live_loop :do_stuff do
  1. times do
    #First Low Measure
    play :Db3
    sleep 4
    #second Low Measure
    music_three :Bb3, :Db3, 4
    #Third Low measure
    music_three :F3, :C3, 4
    #Fourth Low measure
    music_three :F3, :C3, 4
    #Fifth Low measure
    play :Db3
    sleep 4
    #Sixth Low measure
    music_three :Bb3, :Db3, 4
    #Seventh low measure
    music_three :F3, :C3, 4
    #Eighth low Measure
    music_three :F3, :C3, 4
    #Ninth low Measure
    music_three :Db3, :Db2, 4
  end
  3. times do
    #Tenth low Measure
    play :bb2
    play :bb1
    sleep 3.5
    play :C3
    sleep 0.5
    #Eleventh low Measure
    music_three :F2, :C3, 4
    
    #Twelfth low Measure
    music_three :F2, :C3, 4
    #Thirteenth Low meare
    music_three :Db3, :Db2, 4
    #Fourteenth Low measure
    play :bb2
    play :bb1
    sleep 3.5
    play :C3
    sleep 0.5
    #Fifteenth Low measure
    music_three :F2, :C3, 4
    #Sixteenth Low measure
    music_three :F2, :C3, 4
  end
  stop
end

sleep 10

#HIGH MEASURES
#First Measure
music_two :db4, :ab4, :f4

#Second Measure
music_two :db4, :bb4, :f4

#Third Measure
music_two :c4, :ab4, :f4

#Measure Four
sounds_3

#MAYBE ADD SAMPLE`

#Measure 5
music_two :db4, :ab4, :F4


#SixthMeasure
music_two :db4, :bb4, :f4

#Seventh Measure
music_two :c4, :ab4, :f4

#Eighth Measure
sounds_3

#Ninth Measure
play  :Eb4
sleep 0.25
play  :F4
sleep 1
play  :F4
sleep 1.5
play  :F4
sleep 1.25


3. times do
  #Tenth Measure use array
  9. times do
    play letters[i]
    sleep number [i]
    i = i + 1
  end
  #eleven adn twelve measure
  sounds_4
  #13 and 14 measure
  18. times do
    play letters[i]
    sleep number [i]
    i = i + 1
    if i > 27
      i = 0
    end
  end
  #Fifteenth Measure and sixteenth
  sounds_4
  i = 0
  sample "C:/Users/cameron_patel/Downloads/Leslie-Odom-Jr-_mp3cut.net_ (2).wav"
end
