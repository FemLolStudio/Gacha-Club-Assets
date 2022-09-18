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
   
   public dynamic class newsbanner_11441 extends MovieClip
   {
       
      
      public var bannerbt:MovieClip;
      
      public var news1:MovieClip;
      
      public var news2:MovieClip;
      
      public var newsrightbt:MovieClip;
      
      public var tabletx:MovieClip;
      
      public function newsbanner_11441()
      {
         super();
         addFrameScript(10,this.frame11,11,this.frame12,61,this.frame62);
      }
      
      function frame11() : *
      {
         parent.changenews();
      }
      
      function frame12() : *
      {
         if(parent.lag == 1)
         {
            gotoAndStop(1);
         }
      }
      
      function frame62() : *
      {
         gotoAndPlay(1);
      }
   }
}
