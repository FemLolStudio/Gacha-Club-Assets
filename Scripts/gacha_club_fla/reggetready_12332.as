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
   
   public dynamic class reggetready_12332 extends MovieClip
   {
       
      
      public function reggetready_12332()
      {
         super();
         addFrameScript(0,this.frame1,53,this.frame54);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame54() : *
      {
         stop();
         parent.startgame = 2;
         if(parent.minigame == 1)
         {
            parent.startdance();
            trace("end");
         }
         gotoAndStop(1);
      }
   }
}
