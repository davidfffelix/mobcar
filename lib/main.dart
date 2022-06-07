import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: AppBar(
          backgroundColor: Color(0xff000000),
          title: Text(
            'MOBCAR',
            style: TextStyle(
              color: Color(0xff00ADEE),
            ),
          ),
          actions: <Widget>[
            IconButton(
              color: Color(0xff00ADEE),
              icon: Icon(Icons.format_indent_decrease),
              tooltip: 'Adicionar novo veículo',
              onPressed: (){
                },
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Texto 1'),
              Text('Texto 2'),

          Card(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ListTile(
                      dense:true,
                      contentPadding: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),

                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Texto(tit:ctas[index].banco,tam:15.0,cor: Utils.corCabecalho,negrito: true, left: 10,),
                          Texto(tit:ctas[index].tipo,tam:11.0,cor: Colors.black),
                        ],
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(height : 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Texto(tit:ag+ctas[index].agencia,tam:13.0,negrito: true,cor: Colors.black,left: 10,),

                                Transform.translate(
                                  offset: Offset(25, 0),
                                  child: Texto(tit:ct+ctas[index].conta,tam:13.0,negrito: true,cor: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(height : 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Texto(tit:'Cpf '+ctas[index].documento,tam:13.0,negrito: true,cor: Colors.black,left: 10,),
                                Texto(tit:ctas[index].padrao=='1'?'Padrão':'',tam:13.0,negrito: true,cor: Colors.black),
                              ],
                            ),
                            Texto(tit:'Titular : '+ctas[index].titular,tam:13.0,negrito: true,cor: Colors.black,top: 10,left: 10,),
                          ]
                      ),
                      trailing: Container(
                          child: Utils.menus(ctas[index],context,'contas',
                              'cliente_conta_manut','id',ctas[index].id.toString(),
                              'cliente_conta','A')
                      )
                  ),
                ]
            ),
          ),
          ),
        ),
        /*bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff000000),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(

          icon: Icon(
            Icons.copyright,
          ),
              label: '2020. All rights reserved to Mobcar.',
            ),

          ],
        ),*/
        ),
      ),
    );
}
