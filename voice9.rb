use_bpm 130
use_synth :hoover
loop do
  
  #play chord(:B, :major), release: 4
  4.times do
    play :B3, release: 0.3
    sleep 0.5
  end
  3.times do
    2.times do
      play :B3, release: 0.3
      sleep 0.5
    end
    play :Eb4, release: 1
    sleep 1
  end
  
  #play chord(:A, :major), release: 4
  10.times do
    play :A3, release: 0.3
    sleep 0.5
  end
  2.times do
    play :Ab3, release: 0.3
    sleep 0.5
  end
  2.times do
    play :Fs3, release: 0.3
    sleep 0.5
  end
  2.times do
    play :G3, release: 0.3
    sleep 0.5
  end
  
  #play chord(:E, :major), release: 4
  12.times do
    play :Ab3, release: 0.3
    sleep 0.5
  end
  2.times do
    play :A3, release: 0.3
    sleep 0.5
  end
  2.times do
    play :As3, release: 0.3
    sleep 0.5
  end
  
  #play chord(:B, :major), release: 4
  8.times do
    play :B3, release: 0.3
    sleep 0.5
  end
  2.times do
    play :Eb4, release: 0.3
    sleep 0.5
  end
  2.times do
    play :Db4, release: 0.3
    sleep 0.5
  end
  2.times do
    play :B3, release: 0.3
    sleep 0.5
  end
  2.times do
    play :Ab3, release: 0.3
    sleep 0.5
  end
end


