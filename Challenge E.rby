
use_bpm 180
use_synth :chipbass

licklon ="C:/Users/teagan_weller/Downloads/mario_sounds-20220224T184645Z-001/mario_sounds/coin.wav"

munchroom ="C:/Users/teagan_weller/Downloads/mario_sounds-20220224T184645Z-001/mario_sounds/mushroom.wav"

oneGulp ="C:/Users/teagan_weller/Downloads/mario_sounds-20220224T184645Z-001/mario_sounds/oneup.wav"

icing ="C:/Users/teagan_weller/Downloads/mario_sounds-20220224T184645Z-001/mario_sounds/pipe.wav"

chomp ="C:/Users/teagan_weller/Downloads/mario_sounds-20220224T184645Z-001/mario_sounds/jump.wav"

colon ="C:/Users/teagan_weller/Downloads/mario_sounds-20220224T184645Z-001/mario_sounds/mario_beat.wav"

teefs ="C:/Users/teagan_weller/Downloads/mario_sounds-20220224T184645Z-001/mario_sounds/mario_intro.wav"

sample teefs
sleep 8
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

live_loop :too do
  4.times do
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
    play :b3
    sleep 0.5
    play :a3
    sleep 1
  end
  stop
end

live_loop :swamp do
  4.times do
    sample oneGulp
    sleep 2
    sample chomp
    sleep 1
    sample chomp
    sleep 1
    sample licklon
    sleep 4
  end
  stop
end
sleep 32

play :g3
sleep 2/3.0
play :e4
sleep 2/3.0
play :g4
sleep 2/3.0
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

sample munchroom
sleep 1
