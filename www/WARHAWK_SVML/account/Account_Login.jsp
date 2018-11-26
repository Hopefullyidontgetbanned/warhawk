<?xml version="1.0" encoding="UTF-8"?> 
<SVML>       

    <TEXT name="text" x="320" y="30" align="center" 
     class="TEXT1">LOGIN</TEXT>
             
    <RECTANGLE name="rect" x="70" y="70" width="500" height="225" zValue="200000.0"
     class="RECT1"/> 
     
    <TEXT name="text" x="320" y="50" align="center" class="TEXT2"></TEXT>
    
    <FORM name="form1" action="https://warhawk-prod3.svo.online.scea.com:10061/WARHAWK_SVML/account/Account_Login_Submit.jsp" method="POST">
        
        <TEXT name="text" x="315" y="105" align="right" class="TEXT3">USER NAME:</TEXT>
        
        <INPUT type="text" x="320" y="100" width="200" 
            name="userName" 
            maxLength="16" 
            value="pheino"            
            class="INPUT1" height="25" selectable="default"/>            
        <TEXT name="text" x="315" y="145" align="right" class="TEXT3">PASSWORD:</TEXT>
        
        <INPUT type="password" x="320" y="140" width="200" height="25" 
         name="passWord" 
         maxLength="16"
         value="aaaaa"                  
         class="INPUT1" selectable="true" down="submit1"/>         
        <INPUT type="submit" name="submit1" value="LOGIN" x="275" y="180" width="100" height="25"
         fontSize="12" class="SUBMIT1" />
        
    </FORM>
    
    <TEXT name="text" x="325" y="325" align="center" 
     class="TEXT1">IP Address = 75.80.134.214</TEXT>
     
    </SVML>
