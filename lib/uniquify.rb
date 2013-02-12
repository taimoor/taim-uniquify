module Uniquify
 
  def get_code
     code = ([*('A'..'Z'),*('0'..'9')]-%w(0 1 I O)).sample(6).join
     puts "--------------------code-----#{code}" 
     code
  end
end
