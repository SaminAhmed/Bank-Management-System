function validateForm(){
    var contact = document.getElementById("cn").value;
    var nid= document.getElementById("nid").value;

       var checkcontact= /^[0-9]{11}$/;
       var check= /^[0-9]{9}$/;
       if(!nid.trim().match(check)) 
       {

        if(!contact.trim().match(checkcontact)){
            alert("Contact should contain 11 numbers and use Only numeric value");
            return false;
         }

         else if(!contact.trim().startsWith("01")){
             alert("Contact Number must start with 01");
             return false;
         }
         else{
             return true;
            

         }

       } 
       else{
        alert("Nid Number must contain atleast 10 digit");
           return false;
       }  
           

}
