(function($){
  "use strict";

  $('.mobile-menu').on('click', function() {
      var button = $(this).closest('.header-button');
      var parent = $(this).closest('.header-menu');
      if (parent.hasClass('open')) {
        $(this).closest('.app').removeClass('fixed');
        parent.removeClass('open');
        $(this).removeClass('mobile');
      } else {
        $(this).closest('.app').addClass('fixed');
        parent.addClass('open');
        $(this).addClass('mobile');
      }

      $(".product-filter").removeClass("open");
      $("body").find(".overlay-product").remove();
      $("body").removeClass("stuck-mobile");
    });
  
    
  })(jQuery);
  
  function openS(el, back, open){
    var el = document.getElementById(el);
    var back = document.getElementById(back);
    var open = document.getElementById(open);
    el.classList.add("open-input");
    open.style.display = "none";
    back.style.display = "block";
  }

  function closeS(el, back, open){
    var el = document.getElementById(el);
    var back = document.getElementById(back);
    var open = document.getElementById(open);
    el.classList.remove("open-input");
    open.style.display = "block";
    back.style.display = "none";
  }

/*Header fixed*/