function s
  if test -n (echo $argv)
    subl $argv
  else
    subl .
  end
end
