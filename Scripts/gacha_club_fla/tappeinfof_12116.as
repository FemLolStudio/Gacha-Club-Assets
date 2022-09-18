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
   
   public dynamic class tappeinfof_12116 extends MovieClip
   {
       
      
      public var unitstext:TextField;
      
      public function tappeinfof_12116()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      function frame1() : *
      {
         stop();
         if(parent.languagex >= 2 && parent.languagex <= 8)
         {
            gotoAndStop(2);
         }
         else if(parent.languagex >= 9)
         {
            gotoAndStop(3);
         }
      }
      
      function frame2() : *
      {
         this.unitstext.text = parent.trans15;
      }
      
      function frame3() : *
      {
         this.unitstext.text = parent.trans15;
      }
   }
}
