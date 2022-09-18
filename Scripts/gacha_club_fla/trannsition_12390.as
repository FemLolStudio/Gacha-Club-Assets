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
   
   public dynamic class trannsition_12390 extends MovieClip
   {
       
      
      public function trannsition_12390()
      {
         super();
         addFrameScript(0,this.frame1,10,this.frame11,18,this.frame19,28,this.frame29,36,this.frame37);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame11() : *
      {
         parent.part += 1;
         parent.playchat();
         parent.updateskip = 2;
      }
      
      function frame19() : *
      {
         gotoAndStop(1);
      }
      
      function frame29() : *
      {
         parent.part += 1;
         parent.playchat();
         parent.updateskip = 2;
      }
      
      function frame37() : *
      {
         gotoAndStop(1);
      }
   }
}
