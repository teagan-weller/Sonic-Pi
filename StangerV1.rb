use_bpm 120
use_synth :dpulse

define :uno do
  sleep 0.5
  play :d5
  play :f5
  play :b4
  sleep 0.5
  play :d5
  play :f5
  play :b4
  sleep 0.75
  play :a4
  sleep 0.25
end
define :under1 do
  sleep 0.5
  play :b2
  sleep 0.5
  play :b2
  sleep 0.75
  play :a2
  sleep 0.25
end

define :dos do
  play :f4
  play :ds5
  sleep 0.5
  play :f4
  play :cs5
  sleep 0.5
  play :f4
  play :ds5
  sleep 0.5
  play :f4
  play :cs5
  sleep 0.5
end

define :under2 do
  play :d3
  sleep 1
  play :d3
  sleep 1
end

define :trees do |gb|
  sleep 0.5
  play :c4
  play :f4
  play gb
  sleep 1
  sleep 0.5
  play :c4
  play :f4
  play gb
  sleep 1
end
f2
sleep 
#NEEDLE SCRATCH START SAMPLE
#fade in
4.times do
  uno
  under1
end
3.times do
  dos
  under2
end

trees, g3
trees, b4


#https://www.musicnotes.com/sheetmusic/mtd.asp?ppn=MN0129902
#https://www.piano-lessons-info.com/piano-notes-above-below.html

