<?xml version="1.0" encoding="UTF-8"?> 
<SVML>       

    <PAGEID name="pageID_Medius_Chat_Lobby"/>
    
    <MEDIUS_PLUGIN name="chatLobby" type="CHAT_LOBBY"/>
    
    <TEXTAREA name="chatOutput" x="10" y="80" width="400" height="300"
        fontSize="16" lineSpacing="17.0" linesVisible="17" maxLength="1500"
        readonly="true"  blinkCursor="true"
        selectable="false" class="TEXTAREA2"></TEXTAREA>

    <INPUT type="text" name="chatInput" selectable="default"
         value="enter chat text" x="10" y="400" width="400" height="25" class="INPUT1" maxLength="32"/>

    
    <!--PLAYERS ONLINE-->
     <TEXT name="text" x="430" y="60" align="left">PLAYERS ONLINE</TEXT>
     
     <!--
    <RECTANGLE name="rect" x="420" y="80" width="180" height="345" 
     class="RECT1"/>
     -->
     
    <RECTANGLE name="rect" x="420" y="80" width="180" height="30" class="RECT2"/>
    <TEXT name="text" x="425" y="83" align="left" fontSize="12">Skill</TEXT>
    <TEXT name="text" x="490" y="83" align="left" fontSize="12">Name</TEXT>
    <TEXT name="text" x="540" y="83" align="left" fontSize="12">Ping</TEXT>
    
    <GENERIC_LISTBOX name="playerList" x="420" y="80" width="200" height="300"
        textColor="#ffffffff" highlighColor="#ffffffff"
        lineColor="#ffff00ff" fillColor="#ff222222" selectable="false"
        maxItems="10" maxVisibleItems="5" class="listbox1" />

    <!--
    <LISTBOX name="playerList" x="420" y="80" width="180" height="345" >
    -->
    
   
  
    
</SVML>