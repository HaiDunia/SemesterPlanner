#recomend repl.it
#1.2
#hides tables by default
import datetime
idNum = 0
for i in range(0,12):
  print("<div class=\"DayRow\" style=\"display:none;\">")
  print("  <table>")
  print("    <tbody>")
  print("      <tr>")
  
  
  
  leap = (4==(datetime.date.today().year%4))
  currentMonth = i
  
  if(leap):
    months= [31,29,31,30,31,30,31,31,30,31,30,31]
  else:
    months= [31,28,31,30,31,30,31,31,30,31,30,31]
  
  if(currentMonth == 0):
    endOfMonth = months[11]
  else:
    endOfMonth = months[currentMonth-1]
  newMonth = months[currentMonth]
  dayOfMonthH = endOfMonth - (datetime.date(2018, currentMonth+1, 1).isoweekday()-1)

  count = -1
  print("        <tr>")
  
  for indexs in range(0,42):
    if(count == 6):
      print("      </tr>")
      print("      <tr>")
      count = 0
    else:
      count +=1
    sindexs = str(indexs)
    sid = str(idNum)
    if(dayOfMonthH >endOfMonth):
      modifiedDate = dayOfMonthH-endOfMonth
      if(modifiedDate>newMonth):
        dayOfMonth= modifiedDate - newMonth
      else:
        dayOfMonth= modifiedDate
    else:
      dayOfMonth= dayOfMonthH
    #using a+= to get rid of the space before the inputed numbers
    a= ("        <td onclick=\"colorPrompt(this,")
    a+=sid
    a+=(")\"><div class=\"day\">")
    a+=str(dayOfMonth)
    a+=("</div><div id=\"")
    a+=sid
    a+=("\"> </div></td>")
    print(a)
    dayOfMonthH+=1
    idNum+=1
  
  print("      </tr>")
  print("    </tbody>")
  print("  </table>")
  print("</div>")
  print("")
  print("")
  idNum+=-14
