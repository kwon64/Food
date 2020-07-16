

$(function(){
   $("#loginLabel").click(function(e) {
      
      e.preventDefault();
      
    
      if($('.loginbox').css('display')== 'none'){            
          $('.loginbox').slideDown(); 
      }
      else {
            $('.loginbox').slideUp();
      }
   });


   //닫힘버튼
   $(".closeBtn").click(function(e) {
    
         $('.loginbox').slideUp();

   });            
   
});