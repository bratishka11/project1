vowels_hash=Hash.new
range=('A'..'Z')
position=1
range.each do |i|
    if (i=='A')||(i=='E')||(i=='I')||(i=='O')||(i=='U')
        vowels_hash["#{i}"]=position
      end
      position+=1
        end

        puts vowels_hash
        

