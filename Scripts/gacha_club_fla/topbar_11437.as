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
   
   public dynamic class topbar_11437 extends MovieClip
   {
       
      
      public var avatars:MovieClip;
      
      public var gembt:MovieClip;
      
      public var gemsx:TextField;
      
      public var gemsxx:TextField;
      
      public var goldx:TextField;
      
      public var goldxx:TextField;
      
      public var levelx:TextField;
      
      public var levelxx:TextField;
      
      public var namex:TextField;
      
      public var namexx:TextField;
      
      public var profilebt:MovieClip;
      
      public var titlex:MovieClip;
      
      public var xpbar:MovieClip;
      
      public var xpx:TextField;
      
      public function topbar_11437()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function profilebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.profilego.gotoAndStop(2);
      }
      
      function frame1() : *
      {
         this.profilebt.addEventListener(MouseEvent.MOUSE_DOWN,this.profilebtx);
      }
   }
}
