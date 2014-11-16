def odd_number(n)
   (1..n).each do |p|
      if p.odd?
        puts p
      end
    end
end
odd_number(100)
