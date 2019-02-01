
def turn_count(array)
  counter = nil
  array.each do |space|
    if (space != " " || space != "")
      counter +=1 
    end
  return counter
end



def current_player
  if ( (turn_count(board) % 2) == 0 )
    return "X"
  else
    return "O"
  end
  
end