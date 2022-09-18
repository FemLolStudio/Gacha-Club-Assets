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
   
   public dynamic class secretchatbt_12277 extends MovieClip
   {
       
      
      public var chatbt:MovieClip;
      
      public function secretchatbt_12277()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function chatbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.chataccess.gotoAndStop(2);
      }
      
      function frame1() : *
      {
         this.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx);
      }
   }
}
