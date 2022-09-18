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
   
   public dynamic class autoorepeat_12391 extends MovieClip
   {
       
      
      public var turnoffbt:MovieClip;
      
      public function autoorepeat_12391()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function turnoffbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         parent.repeatmode = 1;
         if(parent.mapx == 32)
         {
            parent.battlemenu();
         }
         else
         {
            parent.removerepeat();
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.turnoffbt.addEventListener(MouseEvent.MOUSE_DOWN,this.turnoffbtx);
      }
   }
}
