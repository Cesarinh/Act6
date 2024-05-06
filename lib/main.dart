import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Productos musicales',
      home: MyHomePage(title: 'iCescMusic'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          //primera pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/blu.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            "iCescMUsic",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.arrow_circle_right),
                          Text('Disfruta de la musica'),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          //Segunda pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/peso.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'Conciertos',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.drive_eta),
                          Text(
                            'Encuentra el concierto de tu artista favorito',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          //Tercera pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/tumo.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'Festivales',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Text(
                            'Disfruta de los mejores festivales',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          //Cuarta pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/verde.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'Productos',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Text(
                            'todo el equipo que necesitas',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
