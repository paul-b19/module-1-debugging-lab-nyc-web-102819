def snake_it_up(string)
  if string[0] == "s"
    s = ""
    10.times do
      s += "s"
    end
    s + string
  else
    string
  end
end
