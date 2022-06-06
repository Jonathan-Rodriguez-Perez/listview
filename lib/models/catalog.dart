class CatalogModel {
  static final items = [
    Item(id: 1, name: "Logo Guerreros", desc: "Uno de los logos de nuestra Prepa", price: 999, color: "#33505a", image: "https://raw.githubusercontent.com/Jonathan-Rodriguez-Perez/PrepaGuerreros_6toJ/master/assets/images/logo2.jpg"),
    Item(id: 2, name: "Logo Profesional", desc: "Nuestro Logo Profesional", price: 1199, color: "#33505a", image: "https://raw.githubusercontent.com/Jonathan-Rodriguez-Perez/PrepaGuerreros_6toJ/master/assets/images/logo3.jpg"),
    Item(id: 3, name: "Logo Inicial", desc: "Logo con el que fundamos la prepa", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/Jonathan-Rodriguez-Perez/PrepaGuerreros_6toJ/master/assets/images/logo4.jpeg"),
    Item(id: 4, name: "Guerrero", desc: "Uno de los Guerreros", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/Jonathan-Rodriguez-Perez/PrepaGuerreros_6toJ/master/assets/images/logo5.jpg"),
    Item(id: 5, name: "Cuadernos", desc: "Materias", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/Jonathan-Rodriguez-Perez/PrepaGuerreros_6toJ/master/assets/images/logo6.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
