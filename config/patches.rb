require_relative './environment'

require 'pry'
#========================pry patches========================== 
#QUICK NEXT PRY
Pry::Commands.alias_command 'n', 'exit'
# hit next bind with 'x' instead of 'exit'
# CUSTOMIZE: replace 'x' in code above with 'your_preference'
#------------------------------------------------------------- 
#QUICK EXIT
def x; exit!; end  
# exit pry session with 'x' instead of 'exit!' 
# CUSTOMIZE: replace 'xx' in code above with 'your_preference'
#============================================================= 



