import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerGarcia());

class MiDrawerGarcia extends StatelessWidget {
  const MiDrawerGarcia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Libreria LG"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          actions: [
            IconButton(
              icon: const Icon(Icons.app_registration),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.announcement_outlined,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            ),
          ],
          actionsIconTheme: IconThemeData(
            size: 32,
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text("Libreria LG"),
                accountEmail: Text("Encuentra los mejores libros"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://i.pinimg.com/564x/3f/7d/6b/3f7d6b25df4acd834f2d6c01d368d345.jpg"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                        "https://i.pinimg.com/564x/38/cc/a0/38cca0df5f934533a6e88803af60bcc7.jpg",
                      ),
                      fit: BoxFit.fill),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Color(0xfffffefe),
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/OIP.artkwAttxXK5KFNm2q_XewHaHa?pid=ImgDet&w=199&h=199&c=7"),
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xfffefdfd),
                    backgroundImage: NetworkImage(
                        "https://i.pinimg.com/736x/48/02/93/480293015d0211bd22cc4cc2453621fb.jpg"),
                  ),
                ],
              ),
              const ListTile(
                leading: Icon(
                  Icons.account_box_sharp,
                  color: Color(0xff82031f),
                  size: 33.0,
                ),
                title: Text(
                  "Iniciar sesion",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.add_home,
                  color: Color(0xff319fde),
                  size: 33.0,
                ),
                title: Text(
                  "Pagina de inicio",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.access_time,
                  color: Color(0xff011a29),
                  size: 33.0,
                ),
                title: Text(
                  "Tiempo en la pagina",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.abc,
                  color: Color(0xff319fde),
                  size: 33.0,
                ),
                title: Text(
                  "Lectura",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.youtube_searched_for_sharp,
                  color: Color(0xff0a0a0a),
                  size: 33.0,
                ),
                title: Text(
                  "Busqueda",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.add_comment_rounded,
                  color: Color(0xff4b013b),
                  size: 33.0,
                ),
                title: Text(
                  "Comentarios",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.add_call,
                  color: Color(0xff067919),
                  size: 33.0,
                ),
                title: Text(
                  "Contactos",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.turn_sharp_right,
                  color: Color(0xffae8d8d),
                  size: 33.0,
                ),
                title: Text(
                  "Material para libros",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.adf_scanner_sharp,
                  color: Color(0xff292929),
                  size: 33.0,
                ),
                title: Text(
                  "Pago/Costos",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
