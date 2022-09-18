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
   
   public dynamic class ladoorunnin_12345 extends MovieClip
   {
       
      
      public var hitbox:MovieClip;
      
      public function ladoorunnin_12345()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,11,this.frame12,21,this.frame22,33,this.frame34);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame6() : *
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.dropsound.play(0,1);
         }
      }
      
      function frame12() : *
      {
         stop();
      }
      
      function frame22() : *
      {
         stop();
      }
      
      function frame34() : *
      {
         gotoAndStop(1);
      }
   }
}
