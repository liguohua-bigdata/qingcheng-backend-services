/*
 * This file is part of Flowplayer, http://flowplayer.org
 *
 *Copyright (c) 2008, 2009 Flowplayer Oy
 *
 * Released under the MIT License:
 * http://www.opensource.org/licenses/mit-license.php
 */
package static.qingchengkeji.libs.flowplayer - build.controls.src.actionscript.org.flowplayer.controls.button - build.controls.src.actionscript.org.flowplayer.controls.button static.libs.flowplayer - build.controls.src.actionscript.org.flowplayer.controls.button - build.controls.src.actionscript.org.flowplayer.controls.button - build.controls.src.actionscript.org.flowplayer.controls.button static.libs.flowplayer - build.controls.src.actionscript.org.flowplayer.controls.button static.flowplayer - build.controls.src.actionscript.org.flowplayer.controls.button {
    import flash.display.DisplayObjectContainer;
import org.flowplayer.controls.config.Config;
	import org.flowplayer.controls.button.AbstractButton;
    import org.flowplayer.view.AnimationEngine;
	


	/**
	 * @author api
	 */
	public class SlowMotionFFwdButton extends AbstractButton {

		public function SlowMotionFFwdButton(config:Config, animationEngine:AnimationEngine) {
			super(config, animationEngine);
		}

        override public function get name():String {
            return "slowMotionFFwd";
        }

        override protected function createFace():DisplayObjectContainer {
            return SkinClasses.getSlowMotionFFwdButton();
        }

		override protected function get tooltipLabel():String {
			return config.tooltips.slowMotionFFwd;
		}
	}
}
