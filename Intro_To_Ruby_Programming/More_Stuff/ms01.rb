def has_a_lab?(string)
  if string.downcase =~ /lab/
    puts string
  else
    puts "Lab is not in word."
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")

