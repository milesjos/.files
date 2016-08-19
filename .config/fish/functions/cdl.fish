# Function cdl runs the command ls -al after changing directories

function cdl
  cd $argv; and ls -al
end
