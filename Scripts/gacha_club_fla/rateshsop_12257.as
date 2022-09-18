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
   
   public dynamic class rateshsop_12257 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public function rateshsop_12257()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
      }
   }
}
