use_bpm 160
use_synth :saw
gayNotes = ["c2", "e2", "g2","b2", "c3", "b2", "g2", "e2"]
index = 0
se = 7

live_loop :main_theme do
  with_fx :distortion do
    play (gayNotes[index])
    sleep 0.5
    if (index < se)
      index = index + 1
    else
      index = index - 7
    end
  end
end