<?xml version="1.0" encoding="UTF-8"?> 
<TEXT name="text" x="220" y="17" align="left" fontSize="13" textColor="#ffffcc00" 
        highlightColor="#ffffff00">SCE-RT VIEW ONLINE (SVO) DEMO</TEXT> 
        
    <RECTANGLE name="rect" x="4" y="20" width="200" height="421" zValue="200000.0"
        lineColor="#ffffcc00" fillColor="#ff184984"  /> 
        
    <BUTTON name="home" x="15" y="22" width="180" height="18"
        align="center"
        class="BUTTON3"
        down="leaderboards"
        up="clanHome"  
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/home.jsp">HOME</BUTTON> 
       
    <BUTTON name="leaderboards" x="15" y="44" width="180" height="18"
        align="center" 
        class="BUTTON3"
        down="ladders"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/stats/Stats_Leaderboard.jsp">LEADERBOARDS</BUTTON>
        
    <BUTTON name="ladders" x="15" y="66" width="180" height="18" 
        align="center" 
        class="BUTTON3"          
        down="tourney"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/ladder/Ladders.jsp">CLAN LADDERS</BUTTON>
        
    <BUTTON name="tourney" x="15" y="88" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="teamtourney"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/tourney/Tourney_Main.jsp">TOURNAMENTS</BUTTON>  

<BUTTON name="mail" x="15" y="110" width="180" height="18" 
        align="center"
        class="BUTTON3"
        down="mboards" 
       href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/mail/Mail_Box.jsp">MAIL BOX</BUTTON>
        
    <BUTTON name="mboards" x="15" y="132" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="survey"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/msgboard/MsgBoard_Topics.jsp">MESSAGE BOARD</BUTTON>
       
    <BUTTON name="survey" x="15" y="154" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="news"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/survey/Survey_Menu.jsp">POLLS / SURVEYS</BUTTON>
      
    <BUTTON name="news" x="15" y="176" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="promos"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/content/Content_SubCategories.jsp?categoryID=0">NEWS</BUTTON>

    <BUTTON name="promos" x="15" y="198" width="180" height="18" 
        align="center" 
        class="BUTTON3"
         down="faq"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/content/Content_SubCategories.jsp?categoryID=1">PROMOTIONS</BUTTON>

    <BUTTON name="faq" x="15" y="220" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="manual"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/content/Content_SubCategories.jsp?categoryID=2">FAQ</BUTTON>

    <BUTTON name="manual" x="15" y="242" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="ticker"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/content/Content_SubCategories.jsp?categoryID=3">ONLINE MANUAL</BUTTON>

    <BUTTON name="feedback" x="15" y="264" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="commerce"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/mail/Mail_Feedback.jsp">FEEDBACK</BUTTON>
     

    <BUTTON name="commerce" x="15" y="286" width="180" height="18" 
        align="center" 
        class="BUTTON3"          
        up="feedback"
        down="profile"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/commerce/Commerce_ProductSearch.jsp?categoryID=1">COMMERCE</BUTTON>
        
    <BUTTON name="profile" x="15" y="308" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="register"
        href="https://warhawk-prod3.svo.online.scea.com:10061/WARHAWK_SVML/account/Account_Edit_User.jsp">EDIT PROFILE</BUTTON>
        
        
    <BUTTON name="register" x="15" y="330" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="fileServices"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/policy/Policy_CommerceAccountVerificationPrivacy.jsp">REGISTER</BUTTON>
        
   <BUTTON name="fileServices" x="15" y="352" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="clanHome"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/fileservices/FileServices_Home.jsp">FILE SERVICES</BUTTON>   
        
        
        
<BUTTON name="clanHome" x="15" y="374" width="180" height="18" 
        align="center" 
        class="BUTTON3"
        down="gameeventsHome"
        href="http://warhawk-prod3.svo.online.scea.com:10060/WARHAWK_SVML/clan/Clan_Home.jsp">CLAN HOME</BUTTON>   
<SVML> 

    <PAGEID name="pageID_Medius_Lobby_List"/>
    
    <xsl:call-template name="nav"/>
    
    <TEXT name="text" x="320" y="40" align="center" 
     class="TEXT1">LOBBY LIST</TEXT>
             
    <RECTANGLE name="rect" x="215" y="70" width="400" height="325" zValue="200000.0"
     class="RECT1"/> 
            
    <!--column 1-->
    <BUTTON name="lobbyList1" x="225" y="75" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList2" x="225" y="100" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList3" x="225" y="125" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList4" x="225" y="150" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList5" x="225" y="175" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList6" x="225" y="200" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
     <BUTTON name="lobbyList7" x="225" y="225" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
     <BUTTON name="lobbyList8" x="225" y="250" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
     <BUTTON name="lobbyList9" x="225" y="275" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList10" x="225" y="300" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList11" x="225" y="325" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList12" x="225" y="350" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
     <!--column 2-->
    <BUTTON name="lobbyList13" x="400" y="75" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList14" x="400" y="100" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList15" x="400" y="125" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList16" x="400" y="150" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList17" x="400" y="175" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList18" x="400" y="200" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
     <BUTTON name="lobbyList19" x="400" y="225" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
     <BUTTON name="lobbyList20" x="400" y="250" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
     <BUTTON name="lobbyList21" x="400" y="275" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList22" x="400" y="300" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList23" x="400" y="325" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
    <BUTTON name="lobbyList24" x="400" y="350" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">Placeholder</BUTTON>
    
   
   <!--NEXT-->
   
    <BUTTON name="next" x="400" y="375" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">NEXT</BUTTON>
    
     <!--PREVIOUS-->
     
     <BUTTON name="previous" x="225" y="375" width="150" height="20" fontSize="15"
    class="BUTTON1"
    selectable="true" href="" visible="true"
    linkOption="NORMAL">PREVIOUS</BUTTON>
    
    <MEDIUS_PLUGIN name="mediusLobby" type="LOBBY_LIST" />
    
</SVML>
 