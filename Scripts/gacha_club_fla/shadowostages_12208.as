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
   
   public dynamic class shadowostages_12208 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var shadowbt1:MovieClip;
      
      public var shadowbt2:MovieClip;
      
      public var shadowbt3:MovieClip;
      
      public function shadowostages_12208()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function shadowbt1x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 13;
         parent.picktrainingstage();
         gotoAndStop(2);
      }
      
      public function shadowbt2x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 14;
         parent.picktrainingstage();
         gotoAndStop(3);
      }
      
      public function shadowbt3x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 15;
         parent.picktrainingstage();
         gotoAndStop(4);
      }
      
      function frame1() : *
      {
         stop();
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.shadowbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.shadowbt1x);
         this.shadowbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.shadowbt2x);
         this.shadowbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.shadowbt3x);
      }
   }
}
