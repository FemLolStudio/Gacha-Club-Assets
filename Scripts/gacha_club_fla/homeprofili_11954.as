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
   
   public dynamic class homeprofili_11954 extends MovieClip
   {
       
      
      public var agex:MovieClip;
      
      public var avatarx:MovieClip;
      
      public var birthdayx:MovieClip;
      
      public var closebt:MovieClip;
      
      public var clubx:MovieClip;
      
      public var colorx:MovieClip;
      
      public var creatorx:TextField;
      
      public var foodx:MovieClip;
      
      public var idx:TextField;
      
      public var locx:MovieClip;
      
      public var namex:TextField;
      
      public var occupationx:MovieClip;
      
      public var personalityx:MovieClip;
      
      public var profilex:MovieClip;
      
      public var titlex:MovieClip;
      
      public function homeprofili_11954()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         gotoAndStop(1);
         parent.char.x = 154;
         parent.custx.visible = true;
         parent.adjustx.visible = true;
         parent.botnav.visible = true;
         parent.freegemsbt.visible = true;
         parent.leftchar.visible = true;
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         parent.char.x = 182;
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.avatarx.avatars.gotoAndStop(MovieClip(root)["avatar" + MovieClip(root).slot]);
         this.titlex.gotoAndStop(MovieClip(root)["title" + MovieClip(root).slot]);
         this.clubx.gotoAndStop(MovieClip(root)["club" + MovieClip(root).slot]);
         this.idx.text = "ID: " + parent.friendid;
         this.namex.text = MovieClip(root)["namex" + MovieClip(root).slot];
         this.birthdayx.textx.text = MovieClip(root)["birthday" + MovieClip(root).slot];
         this.agex.textx.text = MovieClip(root)["age" + MovieClip(root).slot];
         this.profilex.textx.text = MovieClip(root)["profile" + MovieClip(root).slot];
         this.creatorx.text = MovieClip(root)["creator" + MovieClip(root).slot];
         this.colorx.textx.text = MovieClip(root)["favcolor" + MovieClip(root).slot];
         this.foodx.textx.text = MovieClip(root)["favfood" + MovieClip(root).slot];
         this.locx.textx.text = MovieClip(root)["location" + MovieClip(root).slot];
         this.personalityx.textx.text = MovieClip(root)["personality" + MovieClip(root).slot];
         this.occupationx.textx.text = MovieClip(root)["occupation" + MovieClip(root).slot];
      }
   }
}
