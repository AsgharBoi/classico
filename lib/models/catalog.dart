class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
    id: "Asghar01",
    name: "iPhone 12 Pro",
    desc: "Apple iPhone 12th generation",
    price: 999,
    color: '#33505a',
    image:
        "https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn1.epicgames.com%2Foffer%2Ffn%2F25BR_S25_EGS_Launcher_Blade_2560x1440_2560x1440-ce7ec00a4a4e53bfe089a2afa1f03acb&tbnid=pFruhNsdI_CzMM&vet=12ahUKEwjHr8u_lPL_AhWIticCHf9uBR4QMygBegUIARDoAQ..i&imgrefurl=https%3A%2F%2Fstore.epicgames.com%2Fen-US%2Fp%2Ffortnite&docid=3JSh-WwDdCFkTM&w=2560&h=1440&q=Fortnite&ved=2ahUKEwjHr8u_lPL_AhWIticCHf9uBR4QMygBegUIARDoAQ",
  )
];

//adding 
//CTRL + . to wrap widget
//CTRL + Space to see what you can possibly write in para