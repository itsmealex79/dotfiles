function o
  if test -n (echo $argv)
    open $argv
  else
    open .
  end
end
