package static.qingchengkeji.libs.flowplayer - build.controls.src.flash.modern - build.controls.src.flash.modern static.libs.flowplayer - build.controls.src.flash.modern - build.controls.src.flash.modern - build.controls.src.flash.modern static.libs.flowplayer - build.controls.src.flash.modern static.flowplayer - build.controls.src.flash.modern {    import flash.display.DisplayObject;    public class SkinDefaults {        public static function get values():Object {            return {                bottom: 0, 				left: '50%', 				height: 26, 				width: "100%", 				zIndex: 2,                backgroundColor: "rgba(0, 0, 0, 0.7)",                backgroundGradient: [.5, 0, 0.3],                border: "0px",                borderRadius: "0px",                timeColor: "#ffffff",                durationColor: "#a3a3a3",                sliderColor: "#000000",                sliderGradient: "none",				volumeColor: '#ffffff',                volumeSliderColor: "#ffffff",                volumeSliderGradient: "none",                buttonColor: "#ffffff",                buttonOverColor: "#ffffff",                progressColor: "#ffffff",                progressGradient: "none",                bufferColor: "#a3a3a3",                bufferGradient: "none",                tooltipColor: "#000000",                tooltipTextColor: "#ffffff",                timeBgColor: 'rgb(0, 0, 0, 0)',				timeBorder: '0px solid rgba(0, 0, 0, 0.3)',				timeBorderRadius: 20,				// what percentage the scrubber handle should take of the controlbar total height                scrubberHeightRatio: 0.6,                // what percentage the scrubber horizontal bar should take of the controlbar total height                scrubberBarHeightRatio: 0.3,                // what percentage the volume slider handle should take of the controlbar total height                volumeSliderHeightRatio: 0.6,                // what percentage the horizontal volume bar should take of the controlbar total height                volumeBarHeightRatio: 0.3,                // how much the time view colored box is of the total controlbar height                timeBgHeightRatio:  0.8,				timeSeparator: " ",				timeFontSize: 12,								volumeBorder: '1px solid rgba(128, 128, 128, 0.7)',				sliderBorder: '1px solid rgba(128, 128, 128, 0.7)',                margins: [2, 6, 2, 12],								autoHide: { 						enabled: true,					 	fullscreenOnly: false, 						delay: 2000, 						duration: 1000, 						style: 'fade' 					},                spacing: { all: 2, volume: 8, time: 6 }            }        }        public static function getScrubberRightEdgeWidth(nextWidgetToRight:DisplayObject):Number {            return 0;        }		public static function getVolumeSliderWidth():Number {            return 57;        }    }}