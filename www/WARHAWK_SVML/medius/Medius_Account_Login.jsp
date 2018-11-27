<?xml version="1.0" encoding="UTF-8"?> 
<SVML>       

    <PAGEID name="pageID_Medius_Account_Login"/>
    
    <TEXT name="text" x="320" y="30" align="center" 
     class="TEXT1">LOGIN</TEXT>
             
    <RECTANGLE name="rect" x="70" y="70" width="500" height="225" zValue="200000.0"
     class="RECT1"/> 
    
    <TEXT name="statusAccountLogin" x="320" y="80" align="center" 
    class="TEXT1">statusAccountLogin</TEXT>
    
    <TEXT name="text" x="315" y="105" align="right" class="TEXT3">USER NAME:</TEXT>
    
    <INPUT type="text" x="320" y="100" width="200" name="userName" maxLength="16" 
     class="INPUT1" height="25" value="" selectable="default"/>
    
    <TEXT name="text" x="315" y="145" align="right" class="TEXT3">PASSWORD:</TEXT>
    
    <INPUT type="password" x="320" y="140" width="200" height="25" name="passWord" 
     value="" maxLength="16"
     class="INPUT1" selectable="true" down="login"/>   
   
    <BUTTON name="login" x="275" y="180" width="100" height="25"
     fontSize="12" class="SUBMIT1" selectable="true" href="">LOGIN</BUTTON>     
    
    <MEDIUS_PLUGIN name="mediusInitialize" type="INITIALIZE" authServerIP="warhawk-prod3.online.scea.com" port="10075"/>

    <MEDIUS_PLUGIN name="mediusLogin" type="LOGIN" 
     userNameField="passWord" userNameLength="16"
     passWordField="passWord" passWordLength="16" loginButton="login"/>  
    
    <BUTTON name="button1" x="225" y="250" width="200" height="25"
     align="center" class="BUTTON1" href="https://warhawk-prod3.svo.online.scea.com:10061/WARHAWK_SVML/account/Account_AgeVerification.jsp">Did this change....CREATE ACCOUNT</BUTTON>
    
</SVML>
 