/* Copyright (c) 2012, 2013, 2014 BlackBerry Limited.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
import bb.cascades 1.3

// A cell used to populate the book shelf of in the GridLayoutRecipe.
Container {
    id: content
        
    leftPadding: ui.du(2)
    rightPadding: ui.du(2)
    topPadding: ui.du(4)
	background: shelfPaint.imagePaint
    
    horizontalAlignment: HorizontalAlignment.Fill
    verticalAlignment: VerticalAlignment.Fill

    layout: DockLayout {
    }
    
    attachedObjects: ImagePaintDefinition {
        id: shelfPaint
        imageSource: "asset:///images/gridlayout/frame6.amd"
    }    
}
