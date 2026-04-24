use_bpm 155
use_synth :piano
line_1="C:/Users/windgrove_daniel/Downloads/Audacity/I_Choose_You.wav"
line_2="C:/Users/windgrove_daniel/Downloads/Audacity/Greninja!.wav"
ending="C:/Users/windgrove_daniel/Downloads/Audacity/WINNER.wav"

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
  stop
end

sleep 15

test = 0
live_loop :drums do
  22.times do
    print test
    test = test + 1
    sample :drum_cymbal_closed
    sleep 1
  end
  stop
end

sleep 11


live_loop :soundeffects do
  sample line_1, amp: 1
  sleep 12
  sample line_2,amp: 1
  sleep 10
  sample ending
  sleep 8
  stop
end

use_bpm 155
use_synth :piano
line_1="C:/Users/windgrove_daniel/Downloads/Audacity/I_Choose_You.wav"
line_2="C:/Users/windgrove_daniel/Downloads/Audacity/Greninja!.wav"
ending="C:/Users/windgrove_daniel/Downloads/Audacity/WINNER.wav"

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
  stop
end

sleep 15

test = 0
live_loop :drums do
  22.times do
    print test
    test = test + 1
    sample :drum_cymbal_closed
    sleep 1
  end
  stop
end

sleep 11


live_loop :soundeffects do
  sample line_1, amp: 1
  sleep 12
  sample line_2,amp: 1
  sleep 10
  sample ending
  sleep 8
  stop
end
