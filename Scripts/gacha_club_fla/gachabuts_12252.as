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
   
   public dynamic class gachabuts_12252 extends MovieClip
   {
       
      
      public var gachabt1:MovieClip;
      
      public var gachabt2:MovieClip;
      
      public var gachabt3:MovieClip;
      
      public var ticketsx:TextField;
      
      public function gachabuts_12252()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.ticketsx.text = "x" + MovieClip(root).o3;
      }
      
      function frame3() : *
      {
         stop();
      }
   }
}
