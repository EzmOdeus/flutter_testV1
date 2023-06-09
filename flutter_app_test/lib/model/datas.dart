class PlanetInfo {
  final int position;
  final String? name;
  final String? iconImage;
  final String? description;
  final List<String>? images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'عطارد',
      iconImage: 'assets/mercury.png',
      description:
          "عُطَارِد هو أصغر كواكب المجموعة الشمسية وأقربها إلى الشمس، أطلقت العرب على هذا الكوكب تسمية «عطارد»؛ وأصل الاسم من المصدر ط ر د، طارد ومطّرَد أي المتتابع في سيره، وأيضاً سريع الجري ومن هنا اسم الكوكب عطارد الذي يرمز إلى السرعة الكبيرة لدوران الكوكب حول الشمس",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcVlHIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--bfcefdbb03ebe1d73fbe2e043abde222b35f1c08/PIA13508.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcVVFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--271ff8be3125a1e3b9284c6b326bca3bea2dc590/PIA16853.jpg?disposition=attachment',
      ]),
  PlanetInfo(2,
      name: 'الزهرة',
      iconImage: 'assets/venus.png',
      description:
"الزُّهَرَة هو ثاني كواكب المجموعة الشمسية من حيث المسافة بينه وبين الشمس. يبعد الزهرة عن الشمس نحو 108 مليون كيلومتر، ومَدَارُه حول الشمس ليس دائريًا تمامًا، وهو كوكب ترابي مثل كوكبي عطارد والمريخ، وهو شبيه بكوكب الأرض من حيث الحجم والتركيب",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcjhQIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--ab0be61e3f61623e10ec25afdee91cc1a5db6830/PIA00148_1280.jpg?disposition=attachment',
      ]),
  PlanetInfo(3,
      name: 'الأَرض',
      iconImage: 'assets/earth.png',
      description:
"هي ثالث كواكب المجموعة الشمسية بعدًا عن الشمس بعد عطارد والزهرة، وتُعتبر من أكبر الكواكب الأرضية وخامس أكبر الكواكب في النظام الشمسي، وذلك من حيث قطرها وكتلتها وكثافتها، ويُطلق على هذا الكوكب أيضًا اسم العالم. تعتبر الأرض مسكنًا لملايين الأنواع  من الكائنات الحية، بما فيها الإنسان؛ وهي المكان الوحيد المعروف بوجود حياة عليه في الكون. تكونت الأرض منذ حوالي 4.54 مليار سنة، وقد ظهرت الحياة على سطحها في المليار سنة الأخيرة",
      images: [
        'https://images.pexels.com/photos/76969/cold-front-warm-front-hurricane-felix-76969.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        'https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1172&q=80',
        'https://images.unsplash.com/photo-1643330683233-ff2ac89b002c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80',
        'https://cdn.pixabay.com/photo/2016/10/20/18/35/earth-1756274_960_720.jpg',
      ]),
  PlanetInfo(4,
      name: 'المريخ',
      iconImage: 'assets/mars.png',
      description:
"المِرِّيخ أو الكوكب الأحمر هو الكوكب الرابع من حيث البعد عن الشمس في النظام الشمسي وهو الجار الخارجي للأرض ويصنف كوكبا صخريا، من مجموعة الكواكب الأرضية. ",
      images: [
        'https://d2pn8kiwq2w21t.cloudfront.net/images/imagesmars20160421PIA00407-16.width-1320.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaDRTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--57fdc4ee44fe502a585880710f8113dd538c2a08/marspolarcrater_1600.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcGNSIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--50b01c602bd1b0830fd2c2727220c4c1558e2ab5/PIA00567.jpg?disposition=attachment',
        'https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/pia25450.jpeg',
        'https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/pia24420.jpeg',
      ]),
  PlanetInfo(5,
      name: 'المشتري',
      iconImage: 'assets/jupiter.png',
      description:
"المُشْتَرِي هو أضخم كواكب المجموعة الشمسية. سمي بالمشتري لأنه يستشري في سيره أي يلـجُّ ويمضي ويَـجِدُّ فيه بلا فتور ولا انكسار. وكان المشتري معروفاً للفلكيين القدماء وارتبط بأساطير وأديان العديد من الشعوب. وقد أطلق الرومان عليه اسم جوبيتر وهو إله السماء والبرق",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ0FTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--d91c8056b0a4c3cd4cf6bcd3f7e6eda669270678/stsci-h-p1936a_1800.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbWdUIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--84ab61fca9faa459e90c2b331d40de0143de7d9e/Juno_Jupiter_Vortices-PIA25017-800x600.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ0VUIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--2a54b92286421b6fc40bd5ca38b116bcbb87a904/Galilean_Moons-800.jpg?disposition=attachment',
      ]),
  PlanetInfo(6,
      name: 'زحل',
      iconImage: 'assets/saturn.png',
      description:
"زُحَل، واسمه مشتق من الجذر «زَحَل» بمعنى تنحّى وتباعد. ويُقال أنه سمي زُحَل لبعده في السماء، أما الإسم اللاتيني فهو «ساتورن» وهو إله الزراعة والحصاد عند الرومان، ويُمثل رمزه منجل الإله الروماني سالف الذكر",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ2NTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--381c53bc39247134629366ca6731e1ca801c7473/stsci-h-p1943a-f_1200.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdHdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--3fec7f1e74056801816a435a1e7c45f3b3eacf4c/PIA01364.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcHMyIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--8c39a8c4e4f2137b99400257a44e3b4ed398af99/PIA12797-full.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaEFFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--0c65535256806995650187ee1047e8f88895be2e/5678_IMG004678.jpg?disposition=attachment'
      ]),
  PlanetInfo(7,
      name: 'أورانوس',
      iconImage: 'assets/uranus.png',
      description:
"أورانوس هو سابع الكواكب بعدًا عن الشمس، وثالث أضخم كواكب المجموعة الشمسية، والرابع من حيث الكتلة. سمي على اسم الإله أورانوس في الميثولوجيا الإغريقية. لم يتم تمييزه من قبل الحضارات القديمة على أنه كوكب رغم أنه مرئي بالعين المجردة، نظرًا لبهوته وبطء دورانه في مداره. ",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbUFEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--819271cfad7a01a6b9467d91dc5843695a73337c/PIA18182.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdEVFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e4612b951d15da0869592c02858018884803f03c/PIA01391.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbXdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e141c29f26c6773bb66117febf0059b30ba287e4/PIA17306.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbW9EIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--7435288e768149ed6ef3ca2b9bd725948ef1a112/PIA00346.jpg?disposition=attachment',
      ]),
  PlanetInfo(8,
      name: 'نبتون',
      iconImage: 'assets/neptune.png',
      description:
"نبتون Neptune معناها بالإغريقية إله الماء، ويطلق عليه الكوكب الأزرق هو أحد كواكب النظام الشمسي وهو رابع أكبر الكواكب الثمانية، وهو ثامن كواكب المجموعة الشمسية وأبعدها عن الشمس في نظامنا الشمسي وهو رابع أكبر كوكب نسبةً إلى قطره وثالث أكبر كوكب نسبةً إلى كتلته. تبلغ كتلة نبتون 17 مرة كتلة الأرض",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbmdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--a65d06ca25640bb1077a4903cdfe347786bcb147/PIA01492.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaWNGIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--737c44a60f7db78dfba27dfe21b6ef85b1d6e65f/31101484000_02c1a70913_o.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbm9EIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--9e38c5c3d4c3f40e8b2d17d30d3615da5298b64c/PIA01539.jpg?disposition=attachment',
      ]),
];
