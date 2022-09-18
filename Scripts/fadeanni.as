package
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
   
   public dynamic class fadeanni extends MovieClip
   {
       
      
      public function fadeanni()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,10,this.frame11);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame6() : *
      {
         parent.changemap();
      }
      
      function frame11() : *
      {
         gotoAndStop(1);
      }
   }
}
