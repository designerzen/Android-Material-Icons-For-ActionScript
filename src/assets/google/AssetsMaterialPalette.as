/*

Preset Colours from the Official Android Palette

http://www.google.com/design/spec/style/color.html

You can use the handy tinters to get alternates
but these should only be used if none of the available 
colours or shades are suitable for your design


Colour Guide :

----	
	
Toolbars and status bars

Toolbars and larger color blocks should use the primary 500 color, which should be the main color of your app. The status bar should be the darker 700 tint of your primary color.

Bold use of color in large fields in the UI is encouraged. 
Different elements in the UI can take on different parts of your color theme.

----	
	
Use alpha values for grey text, icons, and dividers

To convey a hierarchy of information, you can use different shades for text. 
The standard alpha value for text on a white background is 87% (#000000). 
Secondary text, which is lower in the visual hierarchy, should have an alpha value of 54% (#000000). 
Text hints for users, like those in text fields and labels, have an even lower visual prominence and should have an alpha value of 26% (#000000).

Other elements, such as icons and dividers, also benefit from having an alpha value of black 
instead of a solid color, to make sure that they work on backgrounds of any color.

---

Fallback accent colors

If your accent color is too light or dark for the background color, the general fallback rule 
is to choose a darker or lighter tint of the accent color. 
If your accent color doesn’t work at all, use the primary 500 color on white backgrounds. 
If the background color is the primary 500 color use white 100% or black 54%.

*/
package assets.google {
	public class AssetsMaterialPalette 
	{
		// TYPOGRAPHY ALPHAS
		public static var PRIMARY_BLACK_TEXT:Number 	= 0.87;
		public static var SECONDARY_BLACK_TEXT:Number 	= 0.54;
		public static var TERTIARY_BLACK_TEXT:Number 	= 0.26;
		
		// RED
		public static var RED_50:uint 		= 0xffebee;
		public static var RED_100:uint 		= 0xffcdd2;
		public static var RED_200:uint 		= 0xef9a9a;
		public static var RED_300:uint 		= 0xe57373;
		public static var RED_400:uint 		= 0xef5350;
		public static var RED_500:uint 		= 0xf44336;
		public static var RED_600:uint 		= 0xe53935;
		public static var RED_700:uint 		= 0xd32f2f;
		public static var RED_800:uint		= 0xc62828;
		public static var RED_900:uint 		= 0xb71c1c;
		public static var RED_A100:uint 	= 0xff8a80;
		public static var RED_A200:uint 	= 0xff5252;
		public static var RED_A400:uint 	= 0xff1744;
		public static var RED_A700:uint 	= 0xd50000;

		// PINK
		public static var PINK_50:uint 		= 0xfce4ec;
		public static var PINK_100:uint 	= 0xf8bbd0;
		public static var PINK_200:uint 	= 0xf48fb1;
		public static var PINK_300:uint 	= 0xf06292;
		public static var PINK_400:uint 	= 0xec407a;
		public static var PINK_500:uint 	= 0xe91e63;
		public static var PINK_600:uint 	= 0xd81b60;
		public static var PINK_700:uint 	= 0xc2185b;
		public static var PINK_800:uint 	= 0xad1457;
		public static var PINK_900:uint 	= 0x880e4f;
		public static var PINK_A100:uint 	= 0xff80ab;
		public static var PINK_A200:uint 	= 0xff4081;
		public static var PINK_A400:uint 	= 0xf50057;
		public static var PINK_A700:uint 	= 0xc51162;

		// PURPLE
		public static var PURPLE_50:uint 	= 0xf3e5f5;
		public static var PURPLE_100:uint 	= 0xe1bee7;
		public static var PURPLE_200:uint 	= 0xce93d8;
		public static var PURPLE_300:uint 	= 0xba68c8;
		public static var PURPLE_400:uint 	= 0xab47bc;
		public static var PURPLE_500:uint 	= 0x9c27b0;
		public static var PURPLE_600:uint 	= 0x8e24aa;
		public static var PURPLE_700:uint 	= 0x7b1fa2;
		public static var PURPLE_800:uint 	= 0x6a1b9a;
		public static var PURPLE_900:uint 	= 0x4a148c;
		public static var PURPLE_A100:uint 	= 0xea80fc;
		public static var PURPLE_A200:uint 	= 0xe040fb;
		public static var PURPLE_A400:uint 	= 0xd500f9;
		public static var PURPLE_A700:uint	= 0xaa00ff;

		// DEEP PURPLE
		public static var DEEP_PURPLE_50:uint = 0xede7f6;
		public static var DEEP_PURPLE_100:uint = 0xd1c4e9;
		public static var DEEP_PURPLE_200:uint = 0xb39ddb;
		public static var DEEP_PURPLE_300:uint = 0x9575cd;
		public static var DEEP_PURPLE_400:uint = 0x7e57c2;
		public static var DEEP_PURPLE_500:uint = 0x673ab7;
		public static var DEEP_PURPLE_600:uint = 0x5e35b1;
		public static var DEEP_PURPLE_700:uint = 0x512da8;
		public static var DEEP_PURPLE_800:uint = 0x4527a0;
		public static var DEEP_PURPLE_900:uint = 0x311b92;
		public static var DEEP_PURPLE_A100:uint = 0xb388ff;
		public static var DEEP_PURPLE_A200:uint = 0x7c4dff;
		public static var DEEP_PURPLE_A400:uint = 0x651fff;
		public static var DEEP_PURPLE_A700:uint = 0x6200ea;

		// INDIGO
		public static var DEEP_INDIGO_50:uint = 0xe8eaf6;
		public static var DEEP_INDIGO_100:uint = 0xc5cae9;
		public static var DEEP_INDIGO_200:uint = 0x9fa8da;
		public static var DEEP_INDIGO_300:uint = 0x7986cb;
		public static var DEEP_INDIGO_400:uint = 0x5c6bc0;
		public static var DEEP_INDIGO_500:uint = 0x3f51b5;
		public static var DEEP_INDIGO_600:uint = 0x3949ab;
		public static var DEEP_INDIGO_700:uint = 0x303f9f;
		public static var DEEP_INDIGO_800:uint = 0x283593;
		public static var DEEP_INDIGO_900:uint = 0x1a237e;
		public static var DEEP_INDIGO_A100:uint = 0x8c9eff;
		public static var DEEP_INDIGO_A200:uint = 0x536dfe;
		public static var DEEP_INDIGO_A400:uint = 0x3d5afe;
		public static var DEEP_INDIGO_A700:uint = 0x304ffe;

		// BLUE
		public static var BLUE_50:uint = 0xe3f2fd;
		public static var BLUE_100:uint = 0xbbdefb;
		public static var BLUE_200:uint = 0x90caf9;
		public static var BLUE_300:uint = 0x64b5f6;
		public static var BLUE_400:uint = 0x42a5f5;
		public static var BLUE_500:uint = 0x2196f3;
		public static var BLUE_600:uint = 0x1e88e5;
		public static var BLUE_700:uint = 0x1976d2;
		public static var BLUE_800:uint = 0x1565c0;
		public static var BLUE_900:uint = 0x0d47a1;
		public static var BLUE_A100:uint = 0x82b1ff;
		public static var BLUE_A200:uint = 0x448aff;
		public static var BLUE_A400:uint = 0x2979ff;
		public static var BLUE_A700:uint = 0x2962ff;

		// LIGHT BLUE
		public static var LIGHT_BLUE_50:uint = 0xe1f5fe;
		public static var LIGHT_BLUE_100:uint = 0xb3e5fc;
		public static var LIGHT_BLUE_200:uint = 0x81d4fa;
		public static var LIGHT_BLUE_300:uint = 0x4fc3f7;
		public static var LIGHT_BLUE_400:uint = 0x29b6f6;
		public static var LIGHT_BLUE_500:uint = 0x03a9f4;
		public static var LIGHT_BLUE_600:uint = 0x039be5;
		public static var LIGHT_BLUE_700:uint = 0x0288d1;
		public static var LIGHT_BLUE_800:uint = 0x0277bd;
		public static var LIGHT_BLUE_900:uint = 0x01579b;
		public static var LIGHT_BLUE_A100:uint = 0x80d8ff;
		public static var LIGHT_BLUE_A200:uint = 0x40c4ff;
		public static var LIGHT_BLUE_A400:uint = 0x00b0ff;
		public static var LIGHT_BLUE_A700:uint = 0x0091ea;

		// CYAN
		public static var CYAN_50:uint = 0xe0f7fa;
		public static var CYAN_100:uint = 0xb2ebf2;
		public static var CYAN_200:uint = 0x80deea;
		public static var CYAN_300:uint = 0x4dd0e1;
		public static var CYAN_400:uint = 0x26c6da;
		public static var CYAN_500:uint = 0x00bcd4;
		public static var CYAN_600:uint = 0x00acc1;
		public static var CYAN_700:uint = 0x0097a7;
		public static var CYAN_800:uint = 0x00838f;
		public static var CYAN_900:uint = 0x006064;
		public static var CYAN_A100:uint = 0x84ffff;
		public static var CYAN_A200:uint = 0x18ffff;
		public static var CYAN_A400:uint = 0x00e5ff;
		public static var CYAN_A700:uint = 0x00b8d4;

		// TEAL
		public static var TEAL_50:uint = 0xe0f2f1;
		public static var TEAL_100:uint = 0xb2dfdb;
		public static var TEAL_200:uint = 0x80cbc4;
		public static var TEAL_300:uint = 0x4db6ac;
		public static var TEAL_400:uint = 0x26a69a;
		public static var TEAL_500:uint = 0x009688;
		public static var TEAL_600:uint = 0x00897b;
		public static var TEAL_700:uint = 0x00796b;
		public static var TEAL_800:uint = 0x00695c;
		public static var TEAL_900:uint = 0x004d40;
		public static var TEAL_A100:uint = 0xa7ffeb;
		public static var TEAL_A200:uint = 0x64ffda;
		public static var TEAL_A400:uint = 0x1de9b6;
		public static var TEAL_A700:uint = 0x00bfa5;

		// GREEN
		public static var GREEN_50:uint = 0xe8f5e9;
		public static var GREEN_100:uint = 0xc8e6c9;
		public static var GREEN_200:uint = 0xa5d6a7;
		public static var GREEN_300:uint = 0x81c784;
		public static var GREEN_400:uint = 0x66bb6a;
		public static var GREEN_500:uint = 0x4caf50;
		public static var GREEN_600:uint = 0x43a047;
		public static var GREEN_700:uint = 0x388e3c;
		public static var GREEN_800:uint = 0x2e7d32;
		public static var GREEN_900:uint = 0x1b5e20;
		public static var GREEN_A100:uint = 0xb9f6ca;
		public static var GREEN_A200:uint = 0x69f0ae;
		public static var GREEN_A400:uint = 0x00e676;
		public static var GREEN_A700:uint = 0x00c853;

		// LIGHT GREEN
		public static var LIGHT_GREEN_50:uint = 0xf1f8e9;
		public static var LIGHT_GREEN_100:uint = 0xdcedc8;
		public static var LIGHT_GREEN_200:uint = 0xc5e1a5;
		public static var LIGHT_GREEN_300:uint = 0xaed581;
		public static var LIGHT_GREEN_400:uint = 0x9ccc65;
		public static var LIGHT_GREEN_500:uint = 0x8bc34a;
		public static var LIGHT_GREEN_600:uint = 0x7cb342;
		public static var LIGHT_GREEN_700:uint = 0x689f38;
		public static var LIGHT_GREEN_800:uint = 0x558b2f;
		public static var LIGHT_GREEN_900:uint = 0x33691e;
		public static var LIGHT_GREEN_A100:uint = 0xccff90;
		public static var LIGHT_GREEN_A200:uint = 0xb2ff59;
		public static var LIGHT_GREEN_A400:uint = 0x76ff03;
		public static var LIGHT_GREEN_A700:uint = 0x64dd17;

		// LIME
		public static var LIME_50:uint = 0xf9fbe7;
		public static var LIME_100:uint = 0xf0f4c3;
		public static var LIME_200:uint = 0xe6ee9c;
		public static var LIME_300:uint = 0xdce775;
		public static var LIME_400:uint = 0xd4e157;
		public static var LIME_500:uint = 0xcddc39;
		public static var LIME_600:uint = 0xc0ca33;
		public static var LIME_700:uint = 0xafb42b;
		public static var LIME_800:uint = 0x9e9d24;
		public static var LIME_900:uint = 0x827717;
		public static var LIME_A100:uint = 0xf4ff81;
		public static var LIME_A200:uint = 0xeeff41;
		public static var LIME_A400:uint = 0xc6ff00;
		public static var LIME_A700:uint = 0xaeea00;

		// YELLOW
		public static var YELLOW_50:uint = 0xfffde7;
		public static var YELLOW_100:uint = 0xfff9c4;
		public static var YELLOW_200:uint = 0xfff59d;
		public static var YELLOW_300:uint = 0xfff176;
		public static var YELLOW_400:uint = 0xffee58;
		public static var YELLOW_500:uint = 0xffeb3b;
		public static var YELLOW_600:uint = 0xfdd835;
		public static var YELLOW_700:uint = 0xfbc02d;
		public static var YELLOW_800:uint = 0xf9a825;
		public static var YELLOW_900:uint = 0xf57f17;
		public static var YELLOW_A100:uint = 0xffff8d;
		public static var YELLOW_A200:uint = 0xffff00;
		public static var YELLOW_A400:uint = 0xffea00;
		public static var YELLOW_A700:uint = 0xffd600;

		// AMBER
		public static var AMBER_50:uint = 0xfff8e1;
		public static var AMBER_100:uint = 0xffecb3;
		public static var AMBER_200:uint = 0xffe082;
		public static var AMBER_300:uint = 0xffd54f;
		public static var AMBER_400:uint = 0xffca28;
		public static var AMBER_500:uint = 0xffc107;
		public static var AMBER_600:uint = 0xffb300;
		public static var AMBER_700:uint = 0xffa000;
		public static var AMBER_800:uint = 0xff8f00;
		public static var AMBER_900:uint = 0xff6f00;
		public static var AMBER_A100:uint = 0xffe57f;
		public static var AMBER_A200:uint = 0xffd740;
		public static var AMBER_A400:uint = 0xffc400;
		public static var AMBER_A700:uint = 0xffab00;

		// ORANGE
		public static var ORANGE_50:uint = 0xfff3e0;
		public static var ORANGE_100:uint = 0xffe0b2;
		public static var ORANGE_200:uint = 0xffcc80;
		public static var ORANGE_300:uint = 0xffb74d;
		public static var ORANGE_400:uint = 0xffa726;
		public static var ORANGE_500:uint = 0xff9800;
		public static var ORANGE_600:uint = 0xfb8c00;
		public static var ORANGE_700:uint = 0xf57c00;
		public static var ORANGE_800:uint = 0xef6c00;
		public static var ORANGE_900:uint = 0xe65100;
		public static var ORANGE_A100:uint = 0xffd180;
		public static var ORANGE_A200:uint = 0xffab40;
		public static var ORANGE_A400:uint = 0xff9100;
		public static var ORANGE_A700:uint = 0xff6d00;

		// DEEP ORANGE
		public static var DEEP_ORANGE_50:uint = 0xfbe9e7;
		public static var DEEP_ORANGE_100:uint = 0xffccbc;
		public static var DEEP_ORANGE_200:uint = 0xffab91;
		public static var DEEP_ORANGE_300:uint = 0xff8a65;
		public static var DEEP_ORANGE_400:uint = 0xff7043;
		public static var DEEP_ORANGE_500:uint = 0xff5722;
		public static var DEEP_ORANGE_600:uint = 0xf4511e;
		public static var DEEP_ORANGE_700:uint = 0xe64a19;
		public static var DEEP_ORANGE_800:uint = 0xd84315;
		public static var DEEP_ORANGE_900:uint = 0xbf360c;
		public static var DEEP_ORANGE_A100:uint = 0xff9e80;
		public static var DEEP_ORANGE_A200:uint = 0xff6e40;
		public static var DEEP_ORANGE_A400:uint = 0xff3d00;
		public static var DEEP_ORANGE_A700:uint = 0xdd2c00;

		// BROWN
		public static var BROWN_50:uint = 0xefebe9;
		public static var BROWN_100:uint = 0xd7ccc8;
		public static var BROWN_200:uint = 0xbcaaa4;
		public static var BROWN_300:uint = 0xa1887f;
		public static var BROWN_400:uint = 0x8d6e63;
		public static var BROWN_500:uint = 0x795548;
		public static var BROWN_600:uint = 0x6d4c41;
		public static var BROWN_700:uint = 0x5d4037;
		public static var BROWN_800:uint = 0x4e342e;
		public static var BROWN_900:uint = 0x3e2723;

		// GREY
		public static var GREY_50:uint = 0xfafafa;
		public static var GREY_100:uint = 0xf5f5f5;
		public static var GREY_200:uint = 0xeeeeee;
		public static var GREY_300:uint = 0xe0e0e0;
		public static var GREY_400:uint = 0xbdbdbd;
		public static var GREY_500:uint = 0x9e9e9e;
		public static var GREY_600:uint = 0x757575;
		public static var GREY_700:uint = 0x616161;
		public static var GREY_800:uint = 0x424242;
		public static var GREY_900:uint = 0x212121;

		// BLUE GREY
		public static var BLUE_GREY_50:uint = 0xeceff1;
		public static var BLUE_GREY_100:uint = 0xcfd8dc;
		public static var BLUE_GREY_200:uint = 0xb0bec5;
		public static var BLUE_GREY_300:uint = 0x90a4ae;
		public static var BLUE_GREY_400:uint = 0x78909c;
		public static var BLUE_GREY_500:uint = 0x607d8b;
		public static var BLUE_GREY_600:uint = 0x546e7a;
		public static var BLUE_GREY_700:uint = 0x455a64;
		public static var BLUE_GREY_800:uint = 0x37474f;
		public static var BLUE_GREY_900:uint = 0x263238;
	
		public function AssetsMaterialPalette() 
		{
			throw Error( "No need to instantiate this Class. Access colours using AssetsMaterialPalette.COLOUR" );
		}
	}

}