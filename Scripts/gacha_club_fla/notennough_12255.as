package gacha_club_fla
{
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   
   public dynamic class notennough_12255 extends MovieClip
   {
       
      
      public var notenoughx:MovieClip;
      
      public function notennough_12255()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,35,this.frame36);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         if(parent.gachapage <= 6 || parent.gachapage >= 9)
         {
            this.notenoughx.gotoAndStop(1);
         }
         else if(parent.gachapage == 7)
         {
            this.notenoughx.gotoAndStop(2);
         }
         else if(parent.gachapage == 8)
         {
            this.notenoughx.gotoAndStop(3);
         }
      }
      
      function frame36() : *
      {
         gotoAndStop(1);
      }
   }
}
