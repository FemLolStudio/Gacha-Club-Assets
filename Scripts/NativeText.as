package
{
   import flash.display.Sprite;
   import flash.events.*;
   import flash.geom.*;
   import flash.text.*;
   
   public class NativeText extends Sprite
   {
       
      
      private var st:StageText;
      
      private var _width:uint;
      
      private var _height:uint;
      
      public function NativeText(initOptions:Boolean = false)
      {
         super();
         this.addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
         this.addEventListener(Event.REMOVED_FROM_STAGE,this.onRemoveFromStage);
         var stageTextInitOptions:StageTextInitOptions = new StageTextInitOptions(initOptions);
         this.st = new StageText(stageTextInitOptions);
      }
      
      override public function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false) : void
      {
         if(this.isEventTypeStageTextSpecific(type))
         {
            this.st.addEventListener(type,listener,useCapture,priority,useWeakReference);
         }
         else
         {
            super.addEventListener(type,listener,useCapture,priority,useWeakReference);
         }
      }
      
      override public function removeEventListener(type:String, listener:Function, useCapture:Boolean = false) : void
      {
         if(this.isEventTypeStageTextSpecific(type))
         {
            this.st.removeEventListener(type,listener,useCapture);
         }
         else
         {
            super.removeEventListener(type,listener,useCapture);
         }
      }
      
      private function isEventTypeStageTextSpecific(type:String) : Boolean
      {
         return type == Event.CHANGE || type == FocusEvent.FOCUS_IN || type == FocusEvent.FOCUS_OUT || type == KeyboardEvent.KEY_DOWN || type == KeyboardEvent.KEY_UP || type == SoftKeyboardEvent.SOFT_KEYBOARD_ACTIVATE || type == SoftKeyboardEvent.SOFT_KEYBOARD_ACTIVATING || type == SoftKeyboardEvent.SOFT_KEYBOARD_DEACTIVATE;
      }
      
      private function onAddedToStage(e:Event) : void
      {
         this.st.stage = this.stage;
         this.render();
      }
      
      private function onRemoveFromStage(e:Event) : void
      {
         if(this.stage.contains(this))
         {
            this.st.dispose();
         }
      }
      
      public function set autoCapitalize(autoCapitalize:String) : void
      {
         this.st.autoCapitalize = autoCapitalize;
      }
      
      public function set autoCorrect(autoCorrect:Boolean) : void
      {
         this.st.autoCorrect = autoCorrect;
      }
      
      public function set color(color:uint) : void
      {
         this.st.color = color;
      }
      
      public function set displayAsPassword(displayAsPassword:Boolean) : void
      {
         this.st.displayAsPassword = displayAsPassword;
      }
      
      public function set editable(editable:Boolean) : void
      {
         this.st.editable = editable;
      }
      
      public function set fontFamily(fontFamily:String) : void
      {
         this.st.fontFamily = fontFamily;
      }
      
      public function set fontPosture(fontPosture:String) : void
      {
         this.st.fontPosture = fontPosture;
      }
      
      public function set fontSize(fontSize:uint) : void
      {
         this.st.fontSize = fontSize;
         this.render();
      }
      
      public function set fontWeight(fontWeight:String) : void
      {
         this.st.fontWeight = fontWeight;
      }
      
      public function set locale(locale:String) : void
      {
         this.st.locale = locale;
      }
      
      public function set maxChars(maxChars:int) : void
      {
         this.st.maxChars = maxChars;
      }
      
      public function set restrict(restrict:String) : void
      {
         this.st.restrict = restrict;
      }
      
      public function set returnKeyLabel(returnKeyLabel:String) : void
      {
         this.st.returnKeyLabel = returnKeyLabel;
      }
      
      public function get selectionActiveIndex() : int
      {
         return this.st.selectionActiveIndex;
      }
      
      public function get selectionAnchorIndex() : int
      {
         return this.st.selectionAnchorIndex;
      }
      
      public function set softKeyboardType(softKeyboardType:String) : void
      {
         this.st.softKeyboardType = softKeyboardType;
      }
      
      public function set text(text:String) : void
      {
         this.st.text = text;
      }
      
      public function get text() : String
      {
         return this.st.text;
      }
      
      public function set textAlign(textAlign:String) : void
      {
         this.st.textAlign = textAlign;
      }
      
      override public function set visible(visible:Boolean) : void
      {
         this.visible = visible;
         this.st.visible = visible;
      }
      
      public function get multiline() : Boolean
      {
         return this.st.multiline;
      }
      
      public function assignFocus() : void
      {
         this.st.assignFocus();
      }
      
      public function selectRange(anchorIndex:int, activeIndex:int) : void
      {
         this.st.selectRange(anchorIndex,activeIndex);
      }
      
      override public function set width(width:Number) : void
      {
         this._width = width;
         this.render();
      }
      
      override public function get width() : Number
      {
         return this._width;
      }
      
      override public function set height(height:Number) : void
      {
         this._height = height;
         this.render();
      }
      
      override public function get height() : Number
      {
         return this._height;
      }
      
      override public function set x(x:Number) : void
      {
         super.x = x;
         this.render();
      }
      
      override public function set y(y:Number) : void
      {
         super.y = y;
         this.render();
      }
      
      private function render() : void
      {
         if(this.stage == null || !this.stage.contains(this))
         {
            return;
         }
         this.st.viewPort = this.getViewPortRectangle();
      }
      
      private function getViewPortRectangle() : Rectangle
      {
         return new Rectangle(this.localToGlobal(new Point(0,0)).x,this.localToGlobal(new Point(0,0)).y,Math.round(this._width),Math.round(this._height));
      }
   }
}
