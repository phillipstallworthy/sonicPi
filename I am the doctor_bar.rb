# I an the Doctor - Murray Gold and Arr S.Willis
#Bar 1
x = 0.20 # between double notes
y = 0.24 # between sets of double notes
bass_synth = :prophet
treble_synth = :subpulse
#bass_synth = :piano
#treble_synth = :piano
# phill

use_synth bass_synth
play :D3, amp: 0.2, release: 4
play :A2, amp: 0.2, release: 4
play :D2, amp: 0.2, release: 4
#sleep 1
use_synth treble_synth
play :D4, amp: 0.7
sleep x
play :D4, amp: 0.9
sleep y
play :E4, amp: 0.7
sleep x
play :E4, amp: 0.9
sleep y
play :F4, amp: 0.7
sleep x
play :F4, amp: 0.9
#top
sleep x
play :G4, amp: 1
sleep x
play :F4, amp: 0.7
sleep x
play :F4, amp: 0.9
sleep y
play :E4, amp: 0.7
sleep x
play :E4, amp: 0.9
sleep y
play :D4, amp: 0.7
sleep x
play :D4, amp: 0.9
sleep x
play :E4, amp: 1
sleep 2*y
#stop

#Bar 2
x = 0.21
y = 0.24
use_synth bass_synth
play :B2, amp: 0.2, release: 4
play :F2, amp: 0.2, release: 4
play :B1, amp: 0.2, release: 4
#stop
#sleep 1
use_synth treble_synth
play :D4, amp: 0.7
sleep x
play :D4, amp: 0.9
sleep y
play :E4, amp: 0.7
sleep x
play :E4, amp: 0.9
sleep y
play :F4, amp: 0.7
sleep x
play :F4, amp: 0.9
#top
sleep x
play :G4, amp: 1
sleep x
play :F4, amp: 0.7
sleep x
play :F4, amp: 0.9
sleep y
play :E4, amp: 0.7
sleep x
play :E4, amp: 0.9
sleep y
play :C4, amp: 0.7
sleep x
play :C4, amp: 0.9
sleep x
play :E4, amp: 1
sleep 2*y

#Bar 3
x = 0.20
y = 0.24
use_synth bass_synth
play :C3, amp: 0.4, release: 4
play :G2, amp: 0.4, release: 4
play :C2, amp: 0.4, release: 4
#sleep 1
use_synth treble_synth
play :D4, amp: 0.7
sleep x
play :D4, amp: 0.9
sleep y
play :E4, amp: 0.7
sleep x
play :E4, amp: 0.9
sleep y
play :F4, amp: 0.7
sleep x
play :F4, amp: 0.9
#top
sleep x
play :G4, amp: 1
sleep x
play :F4, amp: 0.7
sleep x
play :F4, amp: 0.9
sleep y
play :E4, amp: 0.7
sleep x
play :E4, amp: 0.9
sleep y
play :D4, amp: 0.7
sleep x
play :D4, amp: 0.9
sleep x
play :E4, amp: 1
