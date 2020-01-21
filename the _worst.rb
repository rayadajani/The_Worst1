use_bpm 96
use_synth :piano
live_loop :first do
  sleep 2
  5.times do
    play:e5
    sleep 0.125
    play:ds5, sustain:3
    play:b4
    sleep 0.875
  end
  sleep 5
  play:e5
  sleep 0.125
  play:ds5
  play:b4
  play:gs4
  sleep 0.875
  
  play:e5
  sleep 0.125
  play:ds5
  play:b4
  sleep 0.875
  
  play:c5
  play:gs4
  sleep 4
end
live_loop :second do
  4.times do
    play:e3
    play:c1
    sleep 1
  end
  play:e3
  play:c2
  sleep 4
  sleep 2
  play:e3
  sleep 1
  play:e3
  play:b1
  sleep 1
  play:d2
  play:b1
end