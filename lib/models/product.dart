class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {
        required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 19,
    title: "مجموعة الخدود اوتوبالم",
    subTitle: "بودر من ذا بالم",
    image: "images/thepalm.png",
    description:
       " تحتوي على 3 الوان من احمر الخدود المطفي ولون اضاءة لامع لإضافة بريق صحي للخدود بألوان ثابتة و تركيبة متنوعة",
  ),
  Product(
    id: 2,
    price: 8,
    title: "احمر شفاه سائل مطفي",
    subTitle: "من ذا بالم - شيفلرس",
    image: "images/lip.png",
    description:
        " احمر شفاه بتركيبة مميزة غنية باللون تمنح شفتيك مظهر ممتلئ ومخملي بقوام سائل سهل التطبيق يمنحك شفاه بلون مطفي يدوم طويلا ",
  ),
  Product(
    id: 3,
    price: 12,
    title: "مجموعة 6 احمر شفاه سائل",
    subTitle: "ميت مات هيوز من ذا بالم",
    image: "images/group.png",
    description:
        "تتميز بتركيبة سائلة، سريعة الجفاف، بثبات يدوم طويلا وبنكهة النعناع",
  ),
  Product(
    id: 4,
    price: 56,
    title: "باليت الوجه الأساسي",
    subTitle: "من ميك اوفر 22",
    image: "images/over22.png",
    description:
        "يحتوي على 12 لون بدرجات متعددة سهلة التطبيق والدمج على البشرة بدرجات متعددة تشمل احمر الخدود وخافي العيوب والكونتور وكريم الأساس",
  ),
  Product(
    id: 5,
    price: 11,
    title: "بخاخ مثبت للمكياج",
    subTitle: "من اوفرا",
    image: "images/ofra.png",
    description:
        "سيجعل بشرتك تشعر بالانتعاش طوال اليوم لأنه غني بالصبار وزهرة شاموميللا وفيتامين هـ",
  ),
  Product(
    id: 6,
    price: 20,
    title: "مجموعة ظلال العيون",
    subTitle: "اوتوبالم داي 2 نايت من ذا بالم",
    image: "images/sadow.png",
    description:
        " يحتوي على 5 الوان لامعة ولونين بتركيبة مطفية لتمكنك من تطبيق مكياج عيون متنوع بسهولة",
  ),
];