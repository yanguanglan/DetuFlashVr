/*
 OuWei Flash3DHDView 
*/
package com.panozona.modules.jsgateway.data.structure{
	
	import com.panozona.player.module.data.structure.DataParent;
	
	public class JSFunctions extends DataParent{
		
		override public function getChildrenTypes():Vector.<Class>{
			var result:Vector.<Class> = new Vector.<Class>();
			result.push(JSFunction);
			return result;
		}
	}
}