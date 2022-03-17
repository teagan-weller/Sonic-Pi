use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25
gayNotes = ["e3", "e3", "g3","e3", 0, "d3", "c3", "b2"]
gayAgenda = [1.5, 0.5, 0.75,0.25, 0.5, 0.5, 2, 2]
agenda = 0
live_loop :white_stripes do
  8.times do
    play (gayNotes[agenda])
    sleep (gayAgenda[agenda])
    index = index +1
  end
  agenda = 0
end
