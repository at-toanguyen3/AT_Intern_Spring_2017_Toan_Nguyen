 a1 = ["arp", "live", "strong"]

a2 = ["lively", "alive", "harp", "sharp", "armstrong"]
 def ex3(a1, a2)
    arr =  a2.map {|a| a1.detect{|i| a.include? i}}
     p arr.uniq.sort
end


