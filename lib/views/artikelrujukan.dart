import 'package:flutter/material.dart';

class artikelRujukan extends StatelessWidget {
  const artikelRujukan({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Image.asset("assets/image/logo-app.png"),
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body:Center(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                padding: EdgeInsets.only(top: 5),
                child: Text("Kategori Artikel", style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(17, 0, 158, 1),

                ),),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: double.infinity,
                height: 100,
                // decoration: new BoxDecoration(color: Colors.red),
                child: Row(
                  children: [
                    Container(
                      width: 250,
                      height: 100,
                      // decoration: new BoxDecoration(color: Colors.yellow),
                      child:
                      Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text("Manajemen Stress", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color.fromRGBO(100 , 153 , 233, 1)
                            ),),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text("Lorem ipsum, dolor sit amet consectetur adipisicing elit. Soluta aspernatur inventore fugit eligendi? Nihil ipsa, facere enim quo molestiae porro quos eveniet magni omnis sequi culpa ea temporibus unde facilis!", textAlign: TextAlign.left, style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(17, 0, 158, 1)
                            ),),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/image/notebook.png"),
                    )
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  width: double.infinity,
                  height: 100,
                  // decoration: new BoxDecoration(color: Colors.blue),
                  child: Row(
                    children: [
                      Container(
                        child: Image.asset("assets/image/buly.png"),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                          width: 290,
                          height: 100,
                          // decoration: new BoxDecoration(color: Colors.red),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Text("Kesehatan Mental", style:
                                TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Color.fromRGBO(100 , 153 , 233, 1)
                                ),),
                              )
                              ,Align(
                                alignment: Alignment.topRight,
                                child: Text("Lorem ipsum, dolor sit amet consectetur adipisicing elit. Soluta aspernatur inventore fugit eligendi? Nihil ipsa, facere enim quo molestiae porro quos eveniet magni omnis sequi culpa ea temporibus unde facilis!",
                                  textAlign: TextAlign.right
                                  ,style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,

                                      color: Color.fromRGBO(17, 0, 158, 1)

                                  )
                                  ,),

                              )
                            ],
                          )
                      ),

                    ],
                  )

              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: double.infinity,
                height: 50,
                // decoration: new BoxDecoration(color: Colors.grey),
                child: Text("Artikel Terbaru", textAlign: TextAlign.center, style: (
                    TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Color.fromRGBO(17, 0, 158, 1)
                    )
                ),),
              ),
              Container(
                  width: double.infinity,
                  height: 100,
                  // decoration: new BoxDecoration(color: Colors.purple),
                  child: Row(
                    children: [
                      Container(
                        child: Image.asset("assets/image/fotomanusia.png"),
                      ),
                      Container(
                        width: 255,
                        child: Column(
                          children: [
                            Align(

                              alignment: Alignment.center,
                              child: Text("Judul Artikel", style:
                              TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color.fromRGBO(100 , 153 , 233, 1)
                              ),),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text("Lorem ipsum, dolor sit amet consectetur adipisicing elit. Soluta aspernatur inventore fugit eligendi", textAlign: TextAlign.center, style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(17, 0, 158, 1)
                              ),),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: double.infinity,
                height: 100,
                // decoration: new BoxDecoration(color: Colors.yellow),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 250,
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Text("Judul Artikel", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color.fromRGBO(17, 0, 158, 1)
                            ),),
                          ),
                          Align(

                            alignment: Alignment.center,
                            child: Text("Lorem ipsum, dolor sit amet consectetur adipisicing elit. Soluta aspernatur inventore fugit eligendi", textAlign: TextAlign.center,style: (
                                TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(100, 153, 233, 1)
                                )
                            ),),
                          )],
                      ),
                    )

                    ,
                    Container(

                      child: Image.asset("assets/image/dokter.png"),
                    )
                  ],

                ),
              ),


            ],
          ),

        )

    );
  }
}