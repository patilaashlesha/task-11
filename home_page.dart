import 'package:flutter/material.dart';
import 'details_page.dart';

List<ImageDetails> _images = [
  ImageDetails(
    imagePath: 'images/1.jpg',
    price: '\Rs.599.00',
    photographer: 'Martin Andres',
    title: 'CHOCOLATE CAKE',
    details:
        'Chocolate cake or chocolate gâteau is a cake flavored with melted chocolate, cocoa powder, or both. Chocolate cake is made with chocolate.',
  ),
  ImageDetails(
    imagePath: 'images/2.jpg',
    price: '\Rs.549.00',
    photographer: 'Abraham Costa',
    title: 'APPLESAUCE CAKE WITH CARAMEL GLAZE',
    details:
        'Applesauce cake is a dessert cake prepared using apple sauce, flour and sugar as primary ingredients. Various spices are typically used, and it tends to be a moist cakeThe cake dates back to early colonial times in the United States. National Applesauce Cake Day occurs annually on June 6 in the U.S.'),
  ImageDetails(
    imagePath: 'images/3.jpg',
    price: '\Rs.399.00',
    photographer: 'Jamie Bryan',
    title: 'TIRAMISU CAKE',
    details:
        'Tiramisu is an espresso enhanced Italian pastry. It is made of espresso/coffee, layered with a whipped blend of sugar, and mascara cheddar, seasoned with cocoa. Tiramisu Cake transforms your preferred Italian sweet into a delightful and debauched layer cake.',
  ),
  ImageDetails(
    imagePath: 'images/4.jpg',
    price: '\Rs749.00',
    photographer: 'Jamie Bryan',
    title: 'BLACKOUT CAKE',
    details:
        "Blackout cake, sometimes called Brooklyn Blackout cake, is a chocolate cake filled with chocolate pudding and topped with chocolate cake crumbs. It was invented during World War II by a Brooklyn bakery chain named Ebinger's, in recognition of the mandatory blackouts to protect the Brooklyn Navy Yard."),
  ImageDetails(
    imagePath: 'images/5.jpg',
    price: '\Rs.649.00',
    photographer: 'Jamie Bryan',
    title: 'DUNDEE CAKE',
    details:
        'Dundee cake is a traditional Scottish fruit cake. The cake is often made with currants, sultanas and almonds; sometimes, fruit peel may be added to it. The original development of the cake began in Dundee in the late 1700s in the shop of Janet Keiller.',
  ),
  ImageDetails(
    imagePath: 'images/6.jpg',
    price: '\Rs.720.00',
    photographer: 'Jamie Bryan',
    title: 'BABKA',
    details:
        'A babka is a sweet braided bread or cake which originated in the Jewish communities of Poland and Ukraine. It is popular in Israel and in the Jewish diaspora. It is prepared with a yeast-leavened dough that is rolled out and spread with a filling such as chocolate, cinnamon, fruit, or cheese, then rolled up and braided before baking.',
  ),
  ImageDetails(
    imagePath: 'images/7.jpg',
    price: '\Rs,699.00',
    photographer: 'Jamie Bryan',
    title: 'BAUMKUCHEN',
    details:
        'Baumkuchen is a traditional German cake and the translation is tree cake. The name for the cake comes form all the layers that resemble a trunk of a tree. When you cut the cake you will see the thin layers from the baked dough like the growth rings of a tree. Traditionally this cake used to be baked on a wood stick over a fire.',
  ),
  ImageDetails(
    imagePath: 'images/8.jpg',
    price: '\Rs520.00',
    photographer: 'Jamie Bryan',
    title: 'BARA BRITH CAKE',
    details:
        'Bara brith is a traditional Welsh tea bread flavoured with tea, dried fruits and spices.',
  ),
  ImageDetails(
    imagePath: 'images/9.jpg',
    price: '\Rs700.00',
    photographer: 'Jamie Bryan',
    title: 'BATTENBERG',
    details:
        'Battenberg or Battenburg is a light sponge cake with different sections held together with jam. The cake is covered in marzipan and, when cut in cross section, displays a distinctive two-by-two check pattern alternately coloured pink and yellow. ',
  ),
  ImageDetails(
    imagePath: 'images/10.jpg',
    price: '\Rs500.00',
    photographer: 'Jamie Bryan',
    title: 'BUNDT CAKE',
    details:
        'A Bundt cake is a cake that is baked in a Bundt pan, shaping it into a distinctive doughnut shape. The shape is inspired by a traditional European cake known as Gugelhupf, but Bundt cakes are not generally associated with any single recipe.',
  ),
  ImageDetails(
    imagePath: 'images/11.jpg',
    price: '\Rs499.00',
    photographer: 'Jamie Bryan',
    title: 'BUTTER CAKE',
    details:
        'A butter cake is a cake in which one of the main ingredients is butter. Butter cake is baked with basic ingredients: butter, sugar, eggs, flour, and leavening agents such as baking powder or baking soda. It is considered one of the quintessential cakes in American baking. Butter cake originated from the English pound cake, which traditionally used equal amounts of butter, flour, sugar, and eggs to bake a heavy, rich cake.',
  ),
  ImageDetails(
    imagePath: 'images/12.jpg',
    price: '\Rs649.00',
    photographer: 'Jamie Bryan',
    title: 'RED VELVET CAKE',
    details:
        'Red velvet cake is traditionally a red, red-brown, crimson, or scarlet-colored chocolate layer cake, layered with ermine icing. Traditional recipes do not use food coloring, with the red color due to non-Dutched, anthocyanin-rich cocoa.',
  ),
  ImageDetails(
    imagePath: 'images/13.jpg',
    price: '\Rs449.00',
    photographer: 'Jamie Bryan',
    title: 'BLACK FOREST CAKE',
    details:
        'This deliciously moist Black Forest Cake is a cut above the rest with homemade whipped cream, rich chocolate ganache, and sweet spiked cherries',
  ),
  ImageDetails(
    imagePath: 'images/14.jpg',
    price: '\Rs899.00',
    photographer: 'Matthew',
    title: 'CHEESE CAKE',
    details:
        'Cheesecake is a sweet dessert consisting of one or more layers. The main, and thickest, layer consists of a mixture of a soft, fresh cheese, eggs, and sugar. If there is a bottom layer, it most often consists of a crust or base made from crushed cookies, graham crackers, pastry, or sometimes sponge cake. Cheesecake may be baked or unbaked.',
  ),
  ImageDetails(
    imagePath: 'images/15.jpg',
    price: '\Rs625.00',
    photographer: 'Martin Sawyer',
    title: 'CHIFFON CAKE',
    details:
        'A chiffon cake is a very light cake made with vegetable oil, eggs, sugar, flour, baking powder, and flavorings. Being made with vegetable oil, instead of a traditional solid fat such as butter or shortening, it is easier to beat air into the batter.',
  ),
  
];

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Text(
              'Gallery',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsPage(
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              photographer: _images[index].photographer,
                              price: _images[index].price,
                              details: _images[index].details,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo$index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage(_images[index].imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String price;
  final String photographer;
  final String title;
  final String details;
  ImageDetails({
    required this.imagePath,
    required this.price,
    required this.photographer,
    required this.title,
    required this.details,
  });
}