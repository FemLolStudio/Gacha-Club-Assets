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
   
   public dynamic class confiomrme_11582 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var linkx:TextField;
      
      public var yesbt:MovieClip;
      
      public function confiomrme_11582()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function yesbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(MovieClip(root).custpage == 1 && MovieClip(root).mapx == 5)
         {
            if(parent.trygem == 2)
            {
               parent.getgem();
            }
         }
         var request:* = new URLRequest(parent.currentlink);
         gotoAndStop(1);
         navigateToURL(request,"_blank");
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.linkx.text = parent.currentlink;
         this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
      }
   }
}
