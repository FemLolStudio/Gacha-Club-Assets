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
   
   public dynamic class backwide_12181 extends MovieClip
   {
       
      
      public var backbt:MovieClip;
      
      public function backwide_12181()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function backbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.gotoAndStop("battlepick");
      }
      
      function frame1() : *
      {
         this.backbt.addEventListener(MouseEvent.MOUSE_DOWN,this.backbtx);
      }
   }
}
