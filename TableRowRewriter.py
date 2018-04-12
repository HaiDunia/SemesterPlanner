
#recomend repl.it
dayOfMonth = 25
#change the range to match the next row 
#row 1 (0,6)
#row 2 (7,13)
#so on
for indexs in range(0,6):
  sindexs = str(indexs)
  #using a+= to get rid of the space before the inputed numbers
  a= ("<td onclick=\"colorPrompt(this,")
  a+=sindexs
  a+=(")\"><div class=\"day\">")
  a+=str(dayOfMonth)
  a+=("</div><div id=\"")
  a+=sindexs
  a+=("\"> </div></td>")
  print(a)
  dayOfMonth+=1