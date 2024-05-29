 
iniens            
jsr lee#car     
finens           
     
otrom:           
 
  PRINT "SOLUCIÓN DE ECUACIONES CUADRATICAS"     
  PRINT "      a*x^2 + b*x +c = 0"           
  PRINT "Introducir coeficientes:"         
      
dara:    INPUT "a=", a               
         IF a = 0. THEN             
            PRINT "'a' debe ser diferente de cero" 
            GOTO dara                   
         ENDIF 
             
         INPUT "b=", b           
         INPUT "c=", c              
              
      dis = b * b - 4. * a * c              
      PRINT "dis="; dis 
 
      IF dis < 0. THEN                     
           PRINT "RAICES COMPLEJAS"   
 
           pim = SQR(-dis) / (2. * a) 
           pre = -b / (2 * a) 
           PRINT "r1="; pre; "+ j"; pim         
           PRINT "r2="; pre; "- j"; pim      
      ELSEIF dis = 0. THEN           
	PRINT "RAICES REALES REPETIDAS" 
	rep = -b / (2 * a) 
	PRINT "r1=r2="; rep          
      ELSEIF dis > 0. THEN            
	PRINT "RAICES REALES DIFERENTES" 
	radi = SQR(dis) / (2 * a) 
	rep = -b / (2 * a) 
	r1 = rep + radi 
	r2 = rep - radi 
	PRINT "r1="; r1                   
	PRINT "r2="; r2                   
      ENDIF 
      INPUT d 
      CLS 
      GOTO otrom
