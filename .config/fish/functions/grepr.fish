# The grepr function searches recursively through the current directory for the given string

function grepr
  grep -R $argv ./
end
