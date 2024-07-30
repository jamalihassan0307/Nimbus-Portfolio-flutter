part of values;

class Data {
  static List<SocialButtonData> socialData = [
    SocialButtonData(
      tag: StringConst.TWITTER_URL,
      iconData: FontAwesomeIcons.twitter,
      url: StringConst.TWITTER_URL,
    ),
    SocialButtonData(
      tag: StringConst.FACEBOOK_URL,
      iconData: FontAwesomeIcons.facebook,
      url: StringConst.FACEBOOK_URL,
    ),
    SocialButtonData(
      tag: StringConst.LINKED_IN_URL,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    SocialButtonData(
      tag: StringConst.INSTAGRAM_URL,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
    ),
  ];
  static List<SocialButton2Data> socialData2 = [
    SocialButton2Data(
      title: StringConst.BEHANCE,
      iconData: FontAwesomeIcons.behance,
      url: StringConst.BEHANCE_URL,
      titleColor: AppColors.blue300,
      buttonColor: AppColors.blue300,
      iconColor: AppColors.white,
    ),
    SocialButton2Data(
      title: StringConst.DRIBBLE,
      iconData: FontAwesomeIcons.dribbble,
      url: StringConst.DRIBBLE_URL,
      titleColor: AppColors.pink300,
      buttonColor: AppColors.pink300,
      iconColor: AppColors.white,
    ),
    SocialButton2Data(
      title: StringConst.INSTA,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
      titleColor: AppColors.yellow300,
      buttonColor: AppColors.yellow300,
      iconColor: AppColors.white,
    ),
  ];

  static List<SkillLevelData> skillLevelData = [
    SkillLevelData(
      skill: StringConst.SKILLS_1,
      level: 80,
    ),
    SkillLevelData(
      skill: StringConst.SKILLS_2,
      level: 90,
    ),
    SkillLevelData(
      skill: StringConst.SKILLS_3,
      level: 70,
    ),
    
    SkillLevelData(
      skill: StringConst.SKILLS_4,
      level: 20,
    ),
  ];

  static List<SkillCardData> skillCardData = [
    SkillCardData(
      title: StringConst.SKILLS_1,
      description: StringConst.SKILLS_1_DESC,
      iconData: FontAwesomeIcons.compress,
    ),
    SkillCardData(
        title: "SQL",
        description: StringConst.SKILLS_1_DESC,
        iconData: Icons.pages_outlined), 
    SkillCardData(
      title: StringConst.SKILLS_2,
      description: StringConst.SKILLS_2_DESC,
      iconData: Icons.pages_outlined,
    ),
    SkillCardData(
      title: StringConst.SKILLS_3,
      description: StringConst.SKILLS_3_DESC,
      iconData: FontAwesomeIcons.paintBrush,
    ),
    SkillCardData(
      title: StringConst.SKILLS_4,
      description: StringConst.SKILLS_4_DESC,
      iconData: FontAwesomeIcons.recordVinyl,
    ),
    SkillCardData(
        title: "JAVA",
        description: "JAVA",
        iconData: Icons.pages_outlined), 
  ];
  static List<StatItemData> statItemsData = [
    StatItemData(value: 5, subtitle: StringConst.HAPPY_CLIENTS),
    StatItemData(value: 2, subtitle: StringConst.YEARS_OF_EXPERIENCE),
    StatItemData(value: 7, subtitle: StringConst.INCREDIBLE_PROJECTS),
    StatItemData(value: 0, subtitle: StringConst.AWARD_WINNING),
  ];

  static List<ProjectCategoryData> projectCategories = [
    ProjectCategoryData(title: StringConst.ALL, number: 6, isSelected: true),
    ProjectCategoryData(title: StringConst.IOS, number: 0),
    ProjectCategoryData(title: StringConst.APIS, number: 1),
    ProjectCategoryData(title: StringConst.ChatGpt, number: 3),
    ProjectCategoryData(title: StringConst.DotNet, number: 3),
  ];

  static List<String> awards1 = [
    StringConst.AWARDS_1,
    StringConst.AWARDS_2,
    StringConst.AWARDS_3,
    StringConst.AWARDS_4,
    StringConst.AWARDS_5,
  ];
  static List<String> awards2 = [
    StringConst.AWARDS_6,
    StringConst.AWARDS_7,
    StringConst.AWARDS_8,
    StringConst.AWARDS_9,
    StringConst.AWARDS_10,
  ];
  static List<BlogCardData> blogData = [
    BlogCardData(
      category: StringConst.BLOG_CATEGORY_1,
      title: StringConst.BLOG_TITLE_1,
      date: StringConst.BLOG_DATE,
      buttonText: StringConst.READ_MORE,
      imageUrl: ImagePath.BLOG_01,
    ),
    BlogCardData(
      category: StringConst.BLOG_CATEGORY_2,
      title: StringConst.BLOG_TITLE_2,
      date: StringConst.BLOG_DATE,
      buttonText: StringConst.READ_MORE,
      imageUrl: ImagePath.BLOG_02,
    ),
    BlogCardData(
      category: StringConst.BLOG_CATEGORY_3,
      title: StringConst.BLOG_TITLE_3,
      date: StringConst.BLOG_DATE,
      buttonText: StringConst.READ_MORE,
      imageUrl: ImagePath.BLOG_03,
    ),
  ];

  static List<NimBusCardData> nimbusCardData = [
    NimBusCardData(
      title: StringConst.UI_UX,
      subtitle: StringConst.UI_UX_DESC,
      leadingIcon: Icons.done,
      trailingIcon: Icons.chevron_right,
    ),
    NimBusCardData(
      title: StringConst.Andriod_app,
      subtitle: StringConst.PHOTOGRAPHER_DESC,
      leadingIcon: Icons.done,
      trailingIcon: Icons.chevron_right,
      circleBgColor: AppColors.yellow100,
    ),
    NimBusCardData(
      title: StringConst.FREELANCER,
      subtitle: StringConst.FREELANCER_DESC,
      leadingIcon: Icons.done,
      trailingIcon: Icons.chevron_right,
      leadingIconColor: AppColors.black,
      circleBgColor: AppColors.grey50,
    ),
  ];
  // static getdata() async {
  //   var f = await FirebaseFirestore.instance.collection("projects").get();
  //   if (f.docs.isEmpty) {
  //     f.docs.forEach((element) async {
  //       ProjectData data =
  //           ProjectData.fromMap(await element.data() as Map<String, dynamic>);
  //       allProjects.add(data);
  //       print("34242${data}");
  //     });
  //   }
  // }

  static List<ProjectData> allProjects = [
    ProjectData(
      link:StringConst.port1,
      title: StringConst.PORTFOLIO_1_TITLE,
      category: StringConst.ANDRIODAPP,
      projectCoverUrl: ImagePath.PORTFOLIO_11,
      width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(link:StringConst.port2,
      title: StringConst.PORTFOLIO_2_TITLE,
      category: StringConst.Flutter,
      projectCoverUrl: ImagePath.PORTFOLIO_2,
      width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(
      link:StringConst.port3,
      title: StringConst.PORTFOLIO_3_TITLE,
      category: StringConst.IOS,
      projectCoverUrl: ImagePath.PORTFOLIO_3,
     width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(
      link:StringConst.port4,
      title: StringConst.PORTFOLIO_4_TITLE,
      category: StringConst.Flutter,
      projectCoverUrl: ImagePath.PORTFOLIO_4,
      width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(
      link:StringConst.port5,
      title: StringConst.PORTFOLIO_5_TITLE,
      category: StringConst.APIS,
      projectCoverUrl: ImagePath.PORTFOLIO_5,
     width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(
      link:StringConst.port6,
      title: StringConst.PORTFOLIO_6_TITLE,
      category: StringConst.ANDRIODAPP,
      projectCoverUrl: ImagePath.PORTFOLIO_6,
      width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(
      link:StringConst.port6,
      title: StringConst.PORTFOLIO_6_TITLE,
      category: StringConst.ANDRIODAPP,
      projectCoverUrl: ImagePath.PORTFOLIO_7,
      width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(
      link:StringConst.port6,
      title: StringConst.PORTFOLIO_6_TITLE,
      category: StringConst.ANDRIODAPP,
      projectCoverUrl: ImagePath.PORTFOLIO_8,
      width: 0.45,
      mobileHeight: 0.3,
    ),
  ];
  static List<ProjectData> branding = [
    ProjectData(
      link:StringConst.port3,
      title: StringConst.PORTFOLIO_3_TITLE,
      category: StringConst.IOS,
      projectCoverUrl: ImagePath.PORTFOLIO_3,
      width: 0.45,
      mobileHeight: 0.3,
    ),
  ];
  static List<ProjectData> packaging = [
    ProjectData(
      link:StringConst.port5,
      title: StringConst.PORTFOLIO_5_TITLE,
      category: StringConst.APIS,
      projectCoverUrl: ImagePath.PORTFOLIO_5,
      width: 0.45,
      mobileHeight: 0.3,
    ),
  ];
  static List<ProjectData> photograhy = [
    ProjectData(
      link:StringConst.port1,
      title: StringConst.PORTFOLIO_1_TITLE,
      category: StringConst.ANDRIODAPP,
      projectCoverUrl: ImagePath.PORTFOLIO_11,
      width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(
      link:StringConst.port6,
      title: StringConst.PORTFOLIO_6_TITLE,
      category: StringConst.ANDRIODAPP,
      projectCoverUrl: ImagePath.PORTFOLIO_6,
      width: 0.45,
      mobileHeight: 0.3,
    ),
  ];
  static List<ProjectData> webDesign = [
    ProjectData(
      link:StringConst.port2,
      title: StringConst.PORTFOLIO_2_TITLE,
      category: StringConst.Flutter,
      projectCoverUrl: ImagePath.PORTFOLIO_2,
      width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(
      link:StringConst.port4,
      title: StringConst.PORTFOLIO_4_TITLE,
      category: StringConst.Flutter,
      projectCoverUrl: ImagePath.PORTFOLIO_4,
     width: 0.45,
      mobileHeight: 0.3,
    ),
    ProjectData(
      link:StringConst.port5,
      title: StringConst.PORTFOLIO_5_TITLE,
      category: StringConst.APIS,
      projectCoverUrl: ImagePath.PORTFOLIO_5,
      width: 0.45,
      mobileHeight: 0.3,
    ),
  ];
}
