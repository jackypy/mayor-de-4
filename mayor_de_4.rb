numero_1 = ARGV[0].to_i
numero_2 = ARGV[1].to_i
numero_3 = ARGV[2].to_i
numero_4 = ARGV[3]


if numero_4 == nil
  if numero_1 > numero_2
    if numero_1 > numero_3
      puts numero_1
    else
      puts numero_3
    end

  elsif numero_2 > numero_3
    puts numero_2
  else
    puts numero_3
  end
else numero_4 = numero_4.to_i

  if numero_1 > numero_2
    if  numero_1 > numero_3
      if   numero_1 > numero_4
        puts numero_1
      else
        puts numero_4
      end
    end
  elsif numero_2 > numero_3
    if numero_2 > numero_4
      puts numero_2
    else
      puts numero_4
    end
  elsif numero_3 > numero_4
    puts numero_3
  else
    puts numero_4
  end
end
