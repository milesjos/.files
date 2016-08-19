# performs a google search

function google
  open https://www.google.com/#q=(string replace -a " " + $argv) 
end
