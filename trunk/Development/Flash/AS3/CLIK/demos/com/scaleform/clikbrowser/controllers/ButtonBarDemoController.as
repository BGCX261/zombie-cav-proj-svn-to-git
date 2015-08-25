/**************************************************************************

Filename    :   ButtonBarDemoController.as

Copyright   :   Copyright 2011 Autodesk, Inc. All Rights reserved.

Use of this software is subject to the terms of the Autodesk license
agreement provided at the time of installation or download, or which
otherwise accompanies this software in either electronic or hard copy form.

**************************************************************************/

package com.scaleform.clikbrowser.controllers {	
    
    import scaleform.clik.data.DataProvider;
    
    public class ButtonBarDemoController extends DemoController {
        
    // Constants:
        
    // Public Properties:
        
    // Protected Properties:
        
    // UI Elements:
    
    // Initialization:
        public function ButtonBarDemoController() {
            super();
            
            _tabData = new DataProvider([ { label:"Demo", path:"ButtonBar_MainDemo.swf" } ]);
        }
        
    // Public getter / setters:
    
    // Public Methods:
        
        override public function toString():String {
            return "ButtonBar";
        }
        
    // Protected Methods:
        
    }
    
}