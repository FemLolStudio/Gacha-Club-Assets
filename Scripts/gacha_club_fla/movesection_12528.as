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
   
   public dynamic class movesection_12528 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var flipbt:MovieClip;
      
      public var rotatex:TextField;
      
      public var rotdownbt:MovieClip;
      
      public var rotupbt:MovieClip;
      
      public var scaledownbt:MovieClip;
      
      public var scaleupbt:MovieClip;
      
      public var scalex:TextField;
      
      public function movesection_12528()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx3.play(0,1);
         }
         parent.moveopen = 1;
         parent.studiobtshow();
         gotoAndStop(1);
      }
      
      public function infox() : void
      {
         this.rotatex.text = parent["rotation" + parent.pickstudiochar] + "°";
         if(parent["sceneheight" + parent.pickstudiochar] == 1)
         {
            this.scalex.text = "x1.0";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 2)
         {
            this.scalex.text = "x1.2";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 3)
         {
            this.scalex.text = "x1.4";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 4)
         {
            this.scalex.text = "x1.6";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 5)
         {
            this.scalex.text = "x1.8";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 6)
         {
            this.scalex.text = "x2.0";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 7)
         {
            this.scalex.text = "x2.2";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 8)
         {
            this.scalex.text = "x2.4";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 9)
         {
            this.scalex.text = "x2.6";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 10)
         {
            this.scalex.text = "x2.8";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 11)
         {
            this.scalex.text = "x3.0";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 12)
         {
            this.scalex.text = "x3.2";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 13)
         {
            this.scalex.text = "x3.4";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 14)
         {
            this.scalex.text = "x3.6";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 15)
         {
            this.scalex.text = "x3.8";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 16)
         {
            this.scalex.text = "x4.0";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 17)
         {
            this.scalex.text = "x0.4";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 18)
         {
            this.scalex.text = "x0.5";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 19)
         {
            this.scalex.text = "x0.6";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 20)
         {
            this.scalex.text = "x0.7";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 21)
         {
            this.scalex.text = "x0.8";
         }
         else if(parent["sceneheight" + parent.pickstudiochar] == 22)
         {
            this.scalex.text = "x0.9";
         }
      }
      
      public function flipbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         if(parent["sceneflip" + parent.pickstudiochar] == 1)
         {
            parent["sceneflip" + parent.pickstudiochar] = 2;
         }
         else
         {
            parent["sceneflip" + parent.pickstudiochar] = 1;
         }
         parent.updateheight();
         this.infox();
      }
      
      public function scaleupbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         parent["sceneheight" + parent.pickstudiochar] += 1;
         if(parent["sceneheight" + parent.pickstudiochar] > 22)
         {
            parent["sceneheight" + parent.pickstudiochar] = 1;
         }
         parent.updateheight();
         this.infox();
      }
      
      public function scaledownbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         parent["sceneheight" + parent.pickstudiochar] = parent["sceneheight" + parent.pickstudiochar] - 1;
         if(parent["sceneheight" + parent.pickstudiochar] < 1)
         {
            parent["sceneheight" + parent.pickstudiochar] = 22;
         }
         parent.updateheight();
         this.infox();
      }
      
      public function rotupbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         parent["rotation" + parent.pickstudiochar] += 3;
         if(parent["rotation" + parent.pickstudiochar] > 357)
         {
            parent["rotation" + parent.pickstudiochar] = 0;
         }
         parent.updateheight();
         this.infox();
      }
      
      public function rotdownbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         parent["rotation" + parent.pickstudiochar] -= 3;
         if(parent["rotation" + parent.pickstudiochar] < 0)
         {
            parent["rotation" + parent.pickstudiochar] = 357;
         }
         parent.updateheight();
         this.infox();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.infox();
         this.flipbt.addEventListener(MouseEvent.MOUSE_DOWN,this.flipbtx);
         this.scaleupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scaleupbtx);
         this.scaledownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scaledownbtx);
         this.rotupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rotupbtx);
         this.rotdownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rotdownbtx);
      }
   }
}
