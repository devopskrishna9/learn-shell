example()
{
  echo "following values from function"
  echo "0 - $0"  # not application in function it will print script name
  echo "1 - $1"
  echo "2 - $2"
  echo "* - $*"
  echo "@ - $@"
  echo "# - $#"
}


echo "special vars from script"
echo "0 - $0"
echo "1 - $1"
echo "2 - $2"
echo "* - $*"
echo "@ - $@"
echo "# - $#"


example $* #inputs we are passing
example xyz 10


