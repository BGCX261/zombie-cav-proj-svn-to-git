﻿/**
 * ...
 * @author 
 */

import com.scaleform.udk.views.View;
import com.scaleform.udk.controls.ImageScroller;
import gfx.controls.ScrollingList;
import gfx.core.UIComponent;

class com.scaleform.udk.dialogs.InfoDialog extends View
{
	public static var viewName:String = "InfoDialog";
    public var firstSelection:MovieClip;
    public var backBtn:MovieClip;
    
    public function InfoDialog() {
        super(); 
        trace(viewName + " initialized.");
    }
    
    public function setBackBtn(inBackBtn:MovieClip):Void {
        backBtn = inBackBtn
        //firstSelection = backBtn;
        //SetFocus();
    }        
}