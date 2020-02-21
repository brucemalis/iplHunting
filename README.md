Load Imaps and cycle through a list
-------------------------------------

IPL list can be altered in the client.lua

Commands are:
-------------------------------------

/save description  (without spaces)

saves location and ipl of where you are and a description to the text file. This adds to text file, does not overwrite.

Controls = 
  [Up Arrow] Request current IPL.
  
  [Down Arrow] Remove Current IPL.
  
  [Left Arrow] Previous IPL
  
  [Right Arrow] Next IPL
  
  [L key] save closest IPLS to text file
  *this is overwritten each use
  
  [PG DOWN] Teleport to current IPL 
  
  
  Will need to change server.lua lines 9 and 21 to your own servers directory for the saving to fully work. 




