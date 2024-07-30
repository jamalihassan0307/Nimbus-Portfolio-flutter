// ignore_for_file: constant_identifier_names, use_string_in_part_of_directives

part of values;

class ImagePath {
  //images route
  static const String imageDir = "assets/images";
  static const String screenshotsDir = "assets/screenshots";

  // Logo
  static const String LOGO_DARK = "$imageDir/logo_dark.png";
  static const String LOGO_LIGHT = "$imageDir/logo_light.png";

  // Blobs
  static const String BLOB_ASH = "$imageDir/blob_ash.png";
  static const String BLOB_BEAN_ASH = "$imageDir/blob_bean_ash.png";
  static const String BLOB_FEMUR_ASH = "$imageDir/blob_femur_ash.png";
  static const String BLOB_SMALL_BEAN_ASH = "$imageDir/blob_small_bean_ash.png";
  static const String BLOB_DRUMSTICK_BLACK =
      "$imageDir/blob_drumstick_black.png";
  static const String BLOB_BLACK = "$imageDir/blob_black.png";
  static const String BOX_COVER_GOLD = "$imageDir/box_cover_gold.png";
  static const String BOX_COVER_BLACK = "$imageDir/box_cover_dark.png";
  static const String ICON_BOX = "$imageDir/icon_box.jpg";

  // Dots Images
  static const String DOTS_GLOBE_GREY = "$imageDir/dots_globe_grey.png";
  static const String DOTS_GLOBE_YELLOW = "$imageDir/dots_globe_yellow.png";
  static const String DOTS_GLOBE_YELLOW_2 = "$imageDir/dots_globe_yellow2.png";

  // Dev
  static const String DEV_ABOUT_ME = "$imageDir/meabout.jpg";
  static int index=0;
  // static const String DEV_ABOUT_ME = "$imageDir/dev_aboutme.png";
  static  String me = index==0? "$imageDir/me.jpg":index==1? "$imageDir/1.png":index==2?"$imageDir/2.png":"$imageDir/3.png";
  // static const String DEV_HEADER = "$imageDir/dev_header.png";
  // static const String DEV_AWARD = "$imageDir/dev_award.png";
  static const String DEV_AWARD = "$imageDir/dev_award.jpg";
  static const String GHANA_FLAG = "$imageDir/pak.jpg";

  // Blog Images
  static const String BLOG_01 = "$imageDir/blog_01.jpg";
  static const String BLOG_02 = "$imageDir/blog_02.jpg";
  static const String BLOG_03 = "$imageDir/blog_03.jpg";

  // Portfolio Images
  static const String PORTFOLIO_11 = "$imageDir/11.png";
  static const String PORTFOLIO_2 = "$imageDir/22.png";
  static const String PORTFOLIO_3 = "$imageDir/33.png";
  static const String PORTFOLIO_4 = "$imageDir/4.png";
  static const String PORTFOLIO_5 = "$imageDir/5.png";
  static const String PORTFOLIO_6 = "$imageDir/6.png";
  static const String PORTFOLIO_7 = "$imageDir/7.png";
  static const String PORTFOLIO_8 = "$imageDir/8.png";
}
