def substring(str, diction=["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])
    arr = str.split(" ")
    result = Hash.new(0)
    arr.each do |word|
        diction.each do |defen|
            if word.include?(defen)
                result[defen] += 1
            end
        end
    end
    puts result
end
substring("Howdy partner, sit down! How's it going?")