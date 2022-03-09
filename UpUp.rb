use_bpm 160
use_synth :saw
Notes = ["c2", "e2", "g2","b2", "c3", "b2", "g2", "e2"]
index = 0
se = 8

live_loop :main_theme do
  with_fx :distortion do
    play (Notes[index])
    sleep 0.5
    if (index < se)
      index = index + 1
    else
      index = index - 8
    end
  end
end
