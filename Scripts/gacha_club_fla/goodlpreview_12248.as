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
   
   public dynamic class goodlpreview_12248 extends MovieClip
   {
       
      
      public var awa1:TextField;
      
      public var awa2:TextField;
      
      public var awa3:TextField;
      
      public var enh1:TextField;
      
      public var enh2:TextField;
      
      public var enh3:TextField;
      
      public var ski1:TextField;
      
      public var ski2:TextField;
      
      public var ski3:TextField;
      
      public function goodlpreview_12248()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.enh1.text = "x" + parent.enhancer1;
         this.enh2.text = "x" + parent.enhancer2;
         this.enh3.text = "x" + parent.enhancer3;
         this.ski1.text = "x" + parent.skillmoon1;
         this.ski2.text = "x" + parent.skillmoon2;
         this.ski3.text = "x" + parent.skillmoon3;
         this.awa1.text = "x" + parent.awakening1;
         this.awa2.text = "x" + parent.awakening2;
         this.awa3.text = "x" + parent.awakening3;
      }
   }
}
