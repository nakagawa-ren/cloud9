score = 70

if (score>=50||score<=100)&&score>=80
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score>=50||(score<=100&&score>=80)
  puts "得点は５０点に以上または80点以上１００点以下です。"
end