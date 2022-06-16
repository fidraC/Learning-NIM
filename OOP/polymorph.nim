#import std/strutils

proc toString(x: int): string =
 return $x

proc toString(x: float): string = 
 return $x

proc toString(x: bool): string =
 if x:
  return "true"
 else:
  return "false"

echo toString(1234)
echo toString(12.34)
echo toString(true)
