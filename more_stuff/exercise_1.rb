def lab_exists(string)
  if string =~ /lab/
    puts string
  else
    puts "'lab' not found"
  end
end

lab_exists("laboratory")
lab_exists("experiment")
lab_exists("Pans Labyrinth")
lab_exists("elaborate")
lab_exists("polar bear")
