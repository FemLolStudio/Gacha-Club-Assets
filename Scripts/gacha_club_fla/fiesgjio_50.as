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
   
   public dynamic class fiesgjio_50 extends MovieClip
   {
       
      
      public var datax:TextField;
      
      public var dataxx:MovieClip;
      
      public function fiesgjio_50()
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
         if(MovieClip(root).datatext == 3)
         {
            this.datax.text = "Data Transfer Fail";
            this.dataxx.gotoAndStop(2);
         }
         else if(MovieClip(root).datatext == 2)
         {
            this.datax.text = "Data Transfer Success";
            this.dataxx.gotoAndStop(1);
         }
      }
   }
}
