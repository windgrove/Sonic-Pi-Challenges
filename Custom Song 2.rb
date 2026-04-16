use_bpm 155
use_synth :piano

v= 0.25
#first time plays quiet
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
play :bs2
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
sleep 1
play :d3, sustain: 1.5
sleep 1
play :d3, sustain: 1
sleep 1
play :c3, sustain: 1.5
sleep 1
play :as2, sustain: 0.5
sleep 0.5
play :d3, sustain: 6
sleep 4
play :g2, sustain: 6
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
play :c3, sustain: 1
sleep 1
play :a2
sleep 0.5
play :f2, sustain: 3
sleep 1.5
play :d2
sleep 0.5
play :f2
sleep 0.5
play :g2, sustain: 7
sleep 1.5
play :d3
sleep 0.5
play :d3, sustain: 1
sleep 1
play :c3, sustain: 1
sleep 1
play :as3
sleep 0.5
play :c3, sustain: 6
sleep 3
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
sleep 0.5
play :d2, sustain: 1
sleep 1
play :c3
sleep 0.5
play :as2, sustain: 4
sleep 2
play :as2
sleep 0.5
play :d4
sleep 0.5
play :f4
sleep 0.5
play :g4, sustain: 1.5
sleep 1.5
play :d4, sustain: 1
sleep 1
play :f4
sleep 0.5
play :g4, sustain: 1.5
sleep 1
play :g4, sustain: 1.5
sleep 1
play :f4, sustain: 1
sleep 1
play :d4, sustain: 1.5
sleep 1
play :c4
sleep 0.5
play :as3, sustain: 4
sleep 3
play :g4
sleep 0.5
play :g4
sleep 1
play :a4
sleep 1
play :as4
sleep 1
play :a4, sustain: 1.5
sleep 1
play :g4, sustain: 1.5
sleep 1
play :f4, sustain: 3
sleep 2
play :g4, sustain: 3
sleep 1.5
play :g4
sleep 0.5
play :f4
sleep 0.5
play :g4, sustain: 3
sleep 0.5
play :g4
sleep 0.5
play :f4
sleep 0.5
play :d4, sustain: 1.5
sleep 1
play :c4, sustain: 2
sleep 1.5
play :as3
sleep 0.5
play :c4
sleep 0.5
play :as2, sustain: 3
sleep 1
play :d4, sustain: 2
sleep 1
play :d4
sleep 0.5
play :c4, sustain: 1.5
sleep 1
play :as3
sleep 0.5
play :d4, sustain: 3
sleep 3



