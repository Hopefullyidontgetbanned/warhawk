<?xml version="1.0" encoding="UTF-8"?> 
<SVML>       

    <PAGEID name="pageID_Medius_Account_Create"/>
    
    <TEXT name="text" x="320" y="30" align="center" 
     class="TEXT1">CREATE ACCOUNT</TEXT>
             
    <RECTANGLE name="rect" x="70" y="70" width="500" height="225" zValue="200000.0"
     class="RECT1"/> 
    
    <TEXT name="statusAccountCreate" x="320" y="80" align="center" 
    class="TEXT1">statusAccountCreate</TEXT>
    
    <!--UserName-->
    <TEXT name="text" x="315" y="105" align="right" class="TEXT3">USER NAME:</TEXT>
    
    <INPUT type="text" x="320" y="100" width="200" name="userName" maxLength="16" 
     class="INPUT1" height="25" value="" selectable="default"/>        
    
    <!--Password-->
    <TEXT name="text" x="315" y="145" align="right" class="TEXT3">PASSWORD:</TEXT>
    
    <INPUT type="password" x="320" y="140" width="200" height="25" name="passWord" 
     value="" maxLength="16"
     class="INPUT1" selectable="true" />
    
    <!--Password Confirm-->
    <TEXT name="text" x="315" y="185" align="right" class="TEXT3">PASSWORD CONFIRM:</TEXT>
    
    <INPUT type="password"  x="320" y="180" width="200" height="25" name="passWordConfirm 
     value="" maxLength="16"
     class="INPUT1"/>
    
    <BUTTON name="create" x="275" y="250" width="100" height="25"
     fontSize="12" class="SUBMIT1" selectable="true" href="">CREATE</BUTTON>
     
    
    <!-- RMS 041004 - told to remove by ABrunstetter and PDH -->
    <!-- MEDIUS_PLUGIN name="mediusInitialize" type="INITIALIZE" authServerIP="{MAS/@host}" port="{MAS/@port}"/-->
    
    <MEDIUS_PLUGIN name="mediusCreate" type="CREATE"
     userNameField="userName" userNameLength="16"
     passWordField="passWord" passWordLength="16"
     passWordConfirmField="passWordConfirm" passWordConfirmLength="16"  
     loginButton="create"/>    

</SVML>