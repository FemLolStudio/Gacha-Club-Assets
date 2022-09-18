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
   
   public dynamic class changechpapterb_12187 extends MovieClip
   {
       
      
      public var chapterbt1:MovieClip;
      
      public var chapterbt2:MovieClip;
      
      public var chapterbt3:MovieClip;
      
      public var chapterbt4:MovieClip;
      
      public var chapterbt5:MovieClip;
      
      public var chapterbt6:MovieClip;
      
      public var chapterbt7:MovieClip;
      
      public var closebt:MovieClip;
      
      public var head:MovieClip;
      
      public var lockx2:MovieClip;
      
      public var lockx3:MovieClip;
      
      public var lockx4:MovieClip;
      
      public var lockx5:MovieClip;
      
      public var lockx6:MovieClip;
      
      public var lockx7:MovieClip;
      
      public function changechpapterb_12187()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function chapterbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.chp = 1;
         if(parent.storystage >= 31)
         {
            parent.battlepick = 28;
         }
         else
         {
            parent.battlepick = parent.storystage;
         }
         parent.pickthestage();
         gotoAndStop(1);
      }
      
      public function chapterbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.chp = 2;
         if(parent.storystage >= 61)
         {
            parent.battlepick = 28;
         }
         else
         {
            parent.battlepick = parent.storystage - 30;
         }
         parent.pickthestage();
         gotoAndStop(1);
      }
      
      public function chapterbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.chp = 3;
         if(parent.storystage >= 91)
         {
            parent.battlepick = 28;
         }
         else
         {
            parent.battlepick = parent.storystage - 60;
         }
         parent.pickthestage();
         gotoAndStop(1);
      }
      
      public function chapterbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.chp = 4;
         if(parent.storystage >= 121)
         {
            parent.battlepick = 28;
         }
         else
         {
            parent.battlepick = parent.storystage - 90;
         }
         parent.pickthestage();
         gotoAndStop(1);
      }
      
      public function chapterbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.chp = 5;
         if(parent.storystage >= 151)
         {
            parent.battlepick = 28;
         }
         else
         {
            parent.battlepick = parent.storystage - 120;
         }
         parent.pickthestage();
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         if(parent.storystage >= 31)
         {
            this.lockx2.visible = false;
            this.chapterbt2.visible = true;
            this.chapterbt2.mouseEnabled = true;
         }
         else
         {
            this.lockx2.visible = true;
            this.chapterbt2.visible = false;
            this.chapterbt2.mouseEnabled = false;
         }
         if(parent.storystage >= 61)
         {
            this.lockx3.visible = false;
            this.chapterbt3.visible = true;
            this.chapterbt3.mouseEnabled = true;
         }
         else
         {
            this.lockx3.visible = true;
            this.chapterbt3.visible = false;
            this.chapterbt3.mouseEnabled = false;
         }
         if(parent.storystage >= 91)
         {
            this.lockx4.visible = false;
            this.chapterbt4.visible = true;
            this.chapterbt4.mouseEnabled = true;
         }
         else
         {
            this.lockx4.visible = true;
            this.chapterbt4.visible = false;
            this.chapterbt4.mouseEnabled = false;
         }
         if(parent.storystage >= 121)
         {
            this.lockx5.visible = false;
            this.chapterbt5.visible = true;
            this.chapterbt5.mouseEnabled = true;
         }
         else
         {
            this.lockx5.visible = true;
            this.chapterbt5.visible = false;
            this.chapterbt5.mouseEnabled = false;
         }
         this.chapterbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.chapterbt1x);
         this.chapterbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.chapterbt2x);
         this.chapterbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.chapterbt3x);
         this.chapterbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.chapterbt4x);
         this.chapterbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.chapterbt5x);
      }
   }
}
