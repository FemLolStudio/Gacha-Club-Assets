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
   
   public dynamic class partysmallberse_12112 extends MovieClip
   {
       
      
      public var char:MovieClip;
      
      public var partyleftbt:MovieClip;
      
      public var partyrightbt:MovieClip;
      
      public var partyx:TextField;
      
      public function partysmallberse_12112()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function partyrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).party = MovieClip(root).party + 1;
         if(MovieClip(root).party > 10)
         {
            MovieClip(root).party = 1;
         }
         if(MovieClip(root).mapx == 6)
         {
            MovieClip(root).statsupdate();
            MovieClip(root).petpartyupdate();
            MovieClip(root).partyshowunit = 1;
            MovieClip(root).partyupdate();
         }
         this.partyupdatee();
      }
      
      public function partyleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         --MovieClip(root).party;
         if(MovieClip(root).party < 1)
         {
            MovieClip(root).party = 10;
         }
         if(MovieClip(root).mapx == 6)
         {
            MovieClip(root).statsupdate();
            MovieClip(root).petpartyupdate();
            MovieClip(root).partyshowunit = 1;
            MovieClip(root).partyupdate();
         }
         this.partyupdatee();
      }
      
      public function partyupdatee() : void
      {
         this.partyx.text = MovieClip(root).party;
         this.char.gotoAndStop(MovieClip(root)["unit1x" + MovieClip(root).party]);
      }
      
      function frame1() : *
      {
         this.partyrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.partyrightbtx);
         this.partyleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.partyleftbtx);
         this.partyupdatee();
      }
   }
}
