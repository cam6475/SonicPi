use_synth :piano
n = 21

87.times do
  play n
  sleep 0.5
  n = n + 1
end


87.times do
  play n
  sleep 0.25
  n = n - 1
end

87.times do
  play n
  sleep 0.125
  n = n + 1
end
