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
   
   public dynamic class seecerte_12138 extends MovieClip
   {
       
      
      public var fightbt:MovieClip;
      
      public var runbt:MovieClip;
      
      public function seecerte_12138()
      {
         super();
         addFrameScript(0,this.frame1,219,this.frame220,339,this.frame340,473,this.frame474);
      }
      
      public function runbtx(evt:MouseEvent) : void
      {
         gotoAndPlay("runaway");
      }
      
      public function fightbtx(evt:MouseEvent) : void
      {
         gotoAndStop("fight");
         MovieClip(root).djtrans.gotoAndPlay("secretbattle");
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame220() : *
      {
         parent.closebt.visible = false;
      }
      
      function frame340() : *
      {
         stop();
         this.runbt.addEventListener(MouseEvent.MOUSE_DOWN,this.runbtx);
         this.fightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fightbtx);
      }
      
      function frame474() : *
      {
         stop();
         parent.closebt.visible = true;
         gotoAndStop(1);
      }
   }
}
