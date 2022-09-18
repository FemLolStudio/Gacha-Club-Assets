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
   
   public dynamic class ooteojxt_11563 extends MovieClip
   {
       
      
      public var textx1:TextField;
      
      public var textx1x:TextField;
      
      public var textx2:TextField;
      
      public var textx2x:TextField;
      
      public var textx3:TextField;
      
      public var textx3x:TextField;
      
      public var textx4:TextField;
      
      public var textx4x:TextField;
      
      public var textx5:TextField;
      
      public var textx5x:TextField;
      
      public var textx6:TextField;
      
      public var textx6x:TextField;
      
      public function ooteojxt_11563()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      function frame1() : *
      {
         stop();
         this.textx1.text = MovieClip(root).trans7;
         this.textx2.text = MovieClip(root).trans8;
         this.textx3.text = MovieClip(root).trans9;
         this.textx4.text = MovieClip(root).trans10;
         this.textx5.text = MovieClip(root).trans90;
         this.textx6.text = MovieClip(root).trans12;
         if(MovieClip(root).languagex >= 9)
         {
            gotoAndStop(2);
         }
      }
      
      function frame2() : *
      {
         this.textx1x.text = MovieClip(root).trans7;
         this.textx2x.text = MovieClip(root).trans8;
         this.textx3x.text = MovieClip(root).trans9;
         this.textx4x.text = MovieClip(root).trans10;
         this.textx5x.text = MovieClip(root).trans90;
         this.textx6x.text = MovieClip(root).trans12;
      }
   }
}
