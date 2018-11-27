
    // obtained from here: http://developer.irt.org/script/1310.htm
    // removed leading and trailing whitespace
    function trim(strText) 
    { 
        // this will get rid of leading spaces 
        while (strText.substring(0,1) == ' ') 
            strText = strText.substring(1, strText.length);
    
        // this will get rid of trailing spaces 
        while (strText.substring(strText.length-1,strText.length) == ' ')
            strText = strText.substring(0, strText.length-1);
    
       return strText;
    } 

    
    // verifies all the elements in in all forms if they have values or not        
    function blankTextFieldValidator()
    {
        var numForms = document.forms.length;
        var form;
        var formLength;
       

        for (var i = 0; i < numForms; i++) 
        {
            form = document.forms[i];
            formLength = form.length;
            
            for (var j = 0; j < formLength; j++) 
            {                                    
                
                if(trim(form.elements[j].value) == "")
                {
                    alert("You must enter a " + form.elements[j].name);
                    return false;
                }
               
            }
        }

       
       //now chck if invalid characters
       //return val_illegal_char();
        
   }
    
    
    
    function reset_alert_count()
    {
     illegal_alert_count=0;
    }
    
    //Function to Check for illegal characters which will cause disply isues on the PS2
    
    function val_illegal_char()
    {
        // RMS 070103 updated invalid list courtesy of Conrado- invalid: <>`%&~^
        // valid (unescaped): !#$'()*,-./:;=?@[]_{|}"+\;

        //var INVALID_CHAR_REGEX = /[^\w\s!#$'()*,-./:;=?@\\[\\]_\\{|\\}\\\"+\\\\]/;        
        //var INVALID_CHAR_REGEX = /[^\w\s!#$'()*,-./:;=?@\[\]_{|}"+\\]/;      // underscore can't be found at all whether it's in the pattern or not. Placed in the pattern just because.

        reset_alert_count();
        
        var numForms = document.forms.length;
        var form;
        var formLength;
        var formElement;
        var formElementValue;
      
        var illegal_char_arr=new Array(">","<","&","`","~","^","%");
        var illegal_alert_arr=new Array;
        var illegal_alert_count=0;  

        for (var a = 0; a < numForms; a++) 
        {
            form = document.forms[a];
            formLength = form.length;
           
            for (var b = 0; b < formLength; b++) 
            {     
                 formElement = form.elements[b];
               
                for(var i=0; i<illegal_char_arr.length; i++)
                { 
                
                    //for(var j=0; j<(form.elements[j].value.length); j++)
                    for(var j=0; j<(formElement.value.length); j++)
                    {
                        formElementValue = formElement.value
                       
                        if(illegal_char_arr[i]==formElementValue.substring(j,(j+illegal_char_arr[i].length)))
                        { 
                            //alert("substring = " +formElementValue.substring(j,(j+illegal_char_arr[i].length)));
                            illegal_alert_arr[illegal_alert_count]=formElementValue.substring(j,(j+illegal_char_arr[i].length));
                            illegal_alert_count++;
                        }
                    }
                }
               
            }
        }
            
         //return true;
         
        
         var alert_text="";
         for(var k=1; k<=illegal_alert_count; k++)
         {
          alert_text+="\n" + "(" + k + ")  " + unescape(illegal_alert_arr[k-1]);
          //alert_text+="\n" + "(" + k + ")  " + illegal_alert_arr[k-1];
         }
         if(illegal_alert_count>0)
         {
          alert("The following illegal characters were found:\n_______________________________\n" + alert_text + "\n_______________________________");
         
          return false;
         }
         else
         {
            return true;
         
         }
        
    }
    
 
    
    // validate that a text area does not exceed the max size passed in    
    function maxTextAreaValidator(formName, textAreaName, maxSize)
    {                        
       
        //first check if blank
        return  blankTextFieldValidator();
        
        
        
        var oTextArea;
        var textAreaLength;

        oTextArea = document.forms[formName].elements[textAreaName];
        textAreaLength = oTextArea.value.length;
        
        if(textAreaLength > maxSize)
        {
            alert("Your message (" + textAreaLength + ") cannot be more than " + maxSize + " characters!");
            return false;
        }

        return true;
    }
    
    /*
    // validate that at least one radio button is selected
    function blankRadioValidator(formName)
    {
    	var isSelected = false;
    	var formLength = form.length;
    	    	
    	for (var i = 0; i < formLength; i++)
    	{
    		if (formName.elements[i].type == "radio" && formName.elements[i].checked)
    		{
    			isSelected = true;
    			break;
    		}
    	}
    
    	if (!isSelected)
    	{
    		alert("Please select an answer before submitting.");
    		return false;
    	}	
    	
    	return true;
    }
    */
    	
    function enableSubmit(formName, submitName)
    {
        var oSubmit;
        
        oSubmit = document.forms[formName].elements[submitName];
        oSubmit.disabled = false;
    }
    
    
    function disableSubmit(formName, submitName)
    {
        var oSubmit;
        
        oSubmit = document.forms[formName].elements[submitName];
        oSubmit.disabled = true;
    }
    
    function openNewBig(url)
	{
	
	window.open(url,"_blank","toolbar=0,location=1,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width=600,height=400");	
	}
	
   

var NS4 = (navigator.appName=='Netscape') && (parseInt(navigator.appVersion.toString())==4);
var NS6 = (navigator.appName=='Netscape') && (parseInt(navigator.appVersion.toString())>=5);
ie4 = (document.all)? true:false

// Show/Hide functions for non-pointer layer/objects
function showFirstBlock()
{
   idTab = "blockDiv1";
   if (ie4)
   {
      document.all[idTab].style.visibility = "visible";
        
   }
   else
   {
       
        //var idTab = (NS6)?document.getElementById(id):eval("document." + id);
        if (NS6) 
        {
             idTab.style.visibility = "visible";
        }
        else
        {
            idTab.visibility = "show";
        }
   } 
    
}

function show(id,totalRecs) {
    
    
   clearTabs(totalRecs);

   if (ie4)
   {
      document.all[id].style.visibility = "visible";
        
   }
   else
   {
       
        var idTab = (NS6)?document.getElementById(id):eval("document." + id);
        if (NS6) 
        {
             idTab.style.visibility = "visible";
        }
        else
        {
            idTab.visibility = "show";
        }
   }
   
            
}

function clearTabs(totalRecs)
{
    // Initially hide all the tabs
    var idTab = "";
    
    for ( var i=1; i<=totalRecs; i++)
    {  
       if (ie4) 
       {
          idTab = "blockDiv" + i;
          //alert('idTab = ' + idTab);
          document.all(idTab).style.visibility = "hidden";
         
       }
       else
       {
           id = "blockDiv" + i;
           idTab = (NS6)?document.getElementById(id):eval("document." + id);
           if (NS6) 
            {
               idTab.style.visibility="hidden";
            }
            else {
               idTab.visibility = "hide";
            }
       }
    }
    
}