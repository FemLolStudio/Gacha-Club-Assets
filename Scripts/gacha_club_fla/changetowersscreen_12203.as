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
   
   public dynamic class changetowersscreen_12203 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var lockx2:MovieClip;
      
      public var lockx3:MovieClip;
      
      public var lockx4:MovieClip;
      
      public var lockx5:MovieClip;
      
      public var lockx6:MovieClip;
      
      public var lockx7:MovieClip;
      
      public var towerbt1:MovieClip;
      
      public var towerbt2:MovieClip;
      
      public var towerbt3:MovieClip;
      
      public var towerbt4:MovieClip;
      
      public var towerbt5:MovieClip;
      
      public var towerbt6:MovieClip;
      
      public var towerbt7:MovieClip;
      
      public function changetowersscreen_12203()
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
      
      public function towerbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.towerset = 1;
         parent.starttowerpick();
         gotoAndStop(1);
      }
      
      public function towerbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.towerset = 2;
         parent.starttowerpick();
         gotoAndStop(1);
      }
      
      public function towerbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.towerset = 3;
         parent.starttowerpick();
         gotoAndStop(1);
      }
      
      public function towerbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.towerset = 4;
         parent.starttowerpick();
         gotoAndStop(1);
      }
      
      public function towerbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.towerset = 5;
         parent.starttowerpick();
         gotoAndStop(1);
      }
      
      public function towerbt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.towerset = 6;
         parent.starttowerpick();
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         if(parent.towerboss == 2)
         {
            this.lockx2.visible = true;
            this.towerbt2.visible = false;
            this.towerbt2.mouseEnabled = false;
            this.lockx3.visible = true;
            this.towerbt3.visible = false;
            this.towerbt3.mouseEnabled = false;
            this.lockx4.visible = true;
            this.towerbt4.visible = false;
            this.towerbt4.mouseEnabled = false;
            this.lockx5.visible = true;
            this.towerbt5.visible = false;
            this.towerbt5.mouseEnabled = false;
            this.lockx6.visible = true;
            this.towerbt6.visible = false;
            this.towerbt6.mouseEnabled = false;
            this.lockx7.visible = true;
            this.towerbt7.visible = false;
            this.towerbt7.mouseEnabled = false;
         }
         if(parent.towerboss >= 2)
         {
            this.lockx2.visible = false;
            this.towerbt2.visible = true;
            this.towerbt2.mouseEnabled = true;
         }
         else
         {
            this.lockx2.visible = true;
            this.towerbt2.visible = false;
            this.towerbt2.mouseEnabled = false;
         }
         if(parent.towerboss >= 3)
         {
            this.lockx3.visible = false;
            this.towerbt3.visible = true;
            this.towerbt3.mouseEnabled = true;
         }
         else
         {
            this.lockx3.visible = true;
            this.towerbt3.visible = false;
            this.towerbt3.mouseEnabled = false;
         }
         if(parent.towerboss >= 4)
         {
            this.lockx4.visible = false;
            this.towerbt4.visible = true;
            this.towerbt4.mouseEnabled = true;
         }
         else
         {
            this.lockx4.visible = true;
            this.towerbt4.visible = false;
            this.towerbt4.mouseEnabled = false;
         }
         if(parent.towerboss >= 5)
         {
            this.lockx5.visible = false;
            this.towerbt5.visible = true;
            this.towerbt5.mouseEnabled = true;
         }
         else
         {
            this.lockx5.visible = true;
            this.towerbt5.visible = false;
            this.towerbt5.mouseEnabled = false;
         }
         if(parent.towerboss >= 6)
         {
            this.lockx6.visible = false;
            this.towerbt6.visible = true;
            this.towerbt6.mouseEnabled = true;
         }
         else
         {
            this.lockx6.visible = true;
            this.towerbt6.visible = false;
            this.towerbt6.mouseEnabled = false;
         }
         this.lockx7.visible = true;
         this.towerbt7.visible = false;
         this.towerbt7.mouseEnabled = false;
         this.towerbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.towerbt1x);
         this.towerbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.towerbt2x);
         this.towerbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.towerbt3x);
         this.towerbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.towerbt4x);
         this.towerbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.towerbt5x);
         this.towerbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.towerbt6x);
      }
   }
}
