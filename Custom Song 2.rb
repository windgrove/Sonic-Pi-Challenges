use_bpm 155
use_synth :piano

line_1=["C:/Users/windgrove_daniel/Downloads/Audacity/WINNER.wav"]
line_2=["C:/Users/windgrove_daniel/Downloads/Audacity/I_Choose_You.wav"]
line_3=["C:/Users/windgrove_daniel/Downloads/Audacity/Ash Wins.wav"]

index = 0
v= 0.25

define :my_note do |x, y, z|
  play x, sustain: z
  sleep y
end
#first time plays quiet

live_loop :Theme do
  sample (line_1[index])
  sleep 80
  sample (line_2[index])
  sleep 105
  sample (line_3[index])
  index = index + 1
  
end

sleep 20.5

3.times do
  7.times do
    play :bb4, amp: v
    play :g4, amp: v
    play :d4, amp: v
    sleep 0.5
  end
  8.times do
    play :c4, amp: v
    play :f4, amp: v
    play :a4, amp: v
    sleep 0.5
  end
  play :bb4, amp: v
  play :g4, amp: v
  play :d4, amp: v
  sleep 0.5
  
  v+=0.25
end

#second time gets louder


#third time gets louder

live_loop :notes do
  play :d2
  sleep 0.5
  play :f2
  sleep 0.5
  play :g2, sustain: 7
  sleep 1.5
  
  play :d3
  sleep 0.5
  play :d3
  sleep 0.5
  play :d3
  sleep 0.5
  play :d3, sustain: 1
  sleep 1.5
  play :d3
  sleep 0.5
  play :c3, sustain: 0.5
  sleep 1
  play :a2
  sleep 0.5
  play :f2, sustain: 1.5
  sleep 2
  # "Like no one ever was..."
  play :f3
  sleep 0.5
  play :d2
  sleep 0.5
  play :g2, sustain: 3
  sleep 1
  play :d3, sustain: 0.5
  sleep 1
  play :d3, sustain: 0.5
  sleep 1
  play :c3, sustain: 0.5
  sleep 0.5
  play :c3
  sleep 0.5
  
  play :c3, sustain: 6
  sleep 2.5
  play :g2, sustain: 2
  sleep 1
  play :c2, sustain: 2
  sleep 1
  play :d2, sustain: 2
  sleep 0.5
  play :ds2, sustain: 6
  sleep 2
  play :ds4, sustain: 0.5
  sleep 0.5
  play :ds4, sustain: 0.5
  sleep 0.5
  play :ds4, sustain: 0.5
  sleep 0.5
  play :ds4, sustain: 4
  sleep 1
  play :ds4, sustain: 0.5
  sleep 1
  play :d3, sustain: 0.5
  sleep 1
  play :c3, sustain: 0.5
  sleep 0.5
  play :as2, sustain: 9
  sleep 2
  play :as2, sustain: 1
  sleep 0.5
  play :d3, sustain: 1
  sleep 1
  play :d3
  sleep 0.5
  play :c3, sustain: 1
  sleep 1
  play :as3
  sleep 0.5
  play :d3,sustain: 7
  sleep 4
  play :g2, sustain: 9
  sleep 2
  play :d3, sustain: 1
  sleep 1
  play :d3
  sleep 0.5
  play :c3, sustain: 1
  sleep 1
  play :as3
  sleep 0.5
  play :d3,sustain: 7
  sleep 4
  play :g2, sustain: 9
  sleep 2
  play :d3
  sleep 0.5
  play :d3
  sleep 0.5
  play :d3
  sleep 0.5
  play :d3, sustain: 1.5
  sleep 1
  play :d3
  sleep 0.5
  play :c3, sustain: 1.5
  sleep 1
  play :a2
  sleep 0.5
  play :f2, sustain: 4
  sleep 1
  play :d2
  sleep 0.5
  play :f2
  sleep 0.5
  play :g2, sustain: 11
  sleep 1
  play :d3
  sleep 0.5
  play :d3, sustain: 2.5
  sleep 1.5
  play :c3, sustain: 1.5
  sleep 1
  play :as2
  sleep 0.5
  play :c3, sustain: 11
  sleep 2
  play :g2, sustain: 1.5
  sleep 1
  play :c2, sustain: 1.5
  sleep 1
  play :d2
  sleep 0.5
  play :ds2, sustain: 8
  sleep 1
  play :ds3
  sleep 0.5
  play :ds3
  sleep 0.5
  play :ds3
  sleep 0.5
  play :ds3, sustain: 2
  sleep 1
  play :ds3
  sleep 0.5
  play :d3, sustain: 1.5
  sleep 1
  play :c3
  sleep 0.5
  play :as2, sustain: 2.5
  sleep 1.5
  play :as2
  sleep 0.5
  play :d3, sustain: 1.5
  sleep 1
  play :d3
  sleep 0.5
  play :c3, sustain: 1.5
  sleep 1
  play :as2
  sleep 0.5
  play :d3, sustain: 3
  sleep 2.5
  play :d4
  sleep 0.5
  play :f4
  sleep 0.5
  play :g4, sustain: 2
  sleep 1.5
  play :d4, sustain: 1.5
  sleep 1
  play :f4
  sleep 0.5
  play :g4, sustain: 1.5
  sleep 1
  play :g4, sustain: 1.5
  sleep 1
  play :f4, sustain: 1.5
  sleep 1
  play :d4, sustain: 1.5
  sleep 1
  play :c4
  sleep 0.5
  play :as3, sustain: 8
  sleep 3
  play :g4
  sleep 0.5
  play :g4
  sleep 0.5
  play :a4
  sleep 0.5
  play :as4
  sleep 0.5
  play :a4, sustain: 1.5
  sleep 1
  play :g4, sustain: 1.5
  sleep 1
  play :f4, sustain: 3
  sleep 2
  play :g2, sustain: 10
  sleep 1
  play :g4, sustain: 2.5
  sleep 1.5
  play :g4
  sleep 0.5
  play :f4
  sleep 0.5
  play :d4, sustain: 1.5
  sleep 1
  play :c4, sustain: 1.5
  sleep 1
  play :as3
  sleep 0.5
  play :c4
  sleep 0.5
  play :d4, sustain: 1.5
  sleep 1
  play :d4
  sleep 0.5
  play :c4, sustain: 1.5
  sleep 1
  play :as3
  sleep 0.5
  play :d4, sustain: 4
  sleep 2.5
  play :d3, sustain: 1.5
  sleep 1
  play :f3
  sleep 0.5
  play :g3, sustain: 1.5
  sleep 1
  play :g3, sustain: 1.5
  sleep 1
  play :f3, sustain: 1.5
  sleep 1
  play :d3, sustain: 1.5
  sleep 1
  play :c3
  sleep 0.5
  play :as2, sustain: 5
  sleep 2
  play :g4
  sleep 0.5
  play :g4
  sleep 0.5
  play :a3
  sleep 0.5
  play :as3, sustain: 0.5
  sleep 0.5
  play :a4, sustain: 1.5
  sleep 1
  play :g4, sustain: 1.5
  sleep 1
  play :f4, sustain: 3
  sleep 2
  my_note :ds3, 0.5, 0
  my_note :as3, 1, 1.5
  my_note :as3, 1, 1.5
  my_note :as3, 1, 1.5
  my_note :f3, 1, 1.5
  my_note :as3, 1, 1.5
  my_note :as3, 2, 3
  my_note :as3, 1.5, 2
  my_note :as3, 1.5, 2
  my_note :as3, 0.5, 0.5
  my_note :a3, 1.5, 2
  my_note :d3, 1, 1.5
  my_note :f3, 0.5, 0
  my_note :g3, 1, 1.5
  my_note :g3, 1.5, 2
  my_note :d3, 1, 1.5
  my_note :f3, 0.5, 0
  my_note :g3, 1, 1.5
  my_note :as3, 0.5, 0
  my_note :g3, 0, 15
  
  stop
end
sleep 15
test = 0
live_loop :drums do
  110.times do
    print test
    test = test + 1
    sample :drum_cymbal_closed
    sleep 1
  end
  stop
end

