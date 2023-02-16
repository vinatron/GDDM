/* REXX */                      
ADDRESS COMMAND 'GDDMREXX INIT' 
ADDRESS GDDM                    
I = 1                           
DO UNTIL I = 100                
'GSCHAR .I .I 1 S'              
'GSREAD . . .'                  
ADDRESS COMMAND 'CP SLEEP 2 SEC'
I = I + 1                       
END                             
ADDRESS COMMAND 'GDDMREXX TERM' 
EXIT                            
