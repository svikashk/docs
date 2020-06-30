function scrollnav() {
    var d = $(".main-content-wrap").scrollTop();
    if($(".main-content-wrap").scrollTop() >= 100) {
    $('.nav-signup-btn').css({"background-color": "#7171eA", "color":"#ffffff"});
    }
    else
    {
    $('.nav-signup-btn').css({"background-color": "#F8F8FF", "color":"#7171EA"});
    }
    };

