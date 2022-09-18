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
   
   public dynamic class musictransit_12049 extends MovieClip
   {
       
      
      public function musictransit_12049()
      {
         super();
         addFrameScript(0,this.frame1,21,this.frame22,35,this.frame36,50,this.frame51,64,this.frame65,77,this.frame78,91,this.frame92,104,this.frame105,118,this.frame119,131,this.frame132,142,this.frame143,155,this.frame156,168,this.frame169,181,this.frame182,195,this.frame196);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame22() : *
      {
         if(parent.minigame == 10)
         {
            parent.gotoAndStop("musicbattle");
         }
         else
         {
            parent.gotoAndStop("retrymini");
         }
      }
      
      function frame36() : *
      {
         gotoAndStop(1);
      }
      
      function frame51() : *
      {
         parent.exitdj();
      }
      
      function frame65() : *
      {
         gotoAndStop(1);
      }
      
      function frame78() : *
      {
         parent.gotoAndStop("pickmusic");
      }
      
      function frame92() : *
      {
         gotoAndStop(1);
      }
      
      function frame105() : *
      {
         parent.exitbattle();
      }
      
      function frame119() : *
      {
         gotoAndStop(1);
      }
      
      function frame132() : *
      {
         parent.joinbattle();
      }
      
      function frame143() : *
      {
         gotoAndStop(1);
      }
      
      function frame156() : *
      {
         parent.exitcutscene();
      }
      
      function frame169() : *
      {
         parent.endchange();
         stop();
      }
      
      function frame182() : *
      {
         parent.secretbattlego();
      }
      
      function frame196() : *
      {
         gotoAndStop(1);
      }
   }
}
