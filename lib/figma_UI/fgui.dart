import 'package:flutter/material.dart';

class Fgui extends StatefulWidget {
  const Fgui({super.key});

  @override
  State<Fgui> createState() => _FguiState();
}

class _FguiState extends State<Fgui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffae8e0),
   body: SafeArea(
     child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                
                child: Container(
                  height: 45,
                  width: 45,
                  margin: EdgeInsets.only(left: 15,top: 20),
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(8) ,
                    color: Colors.grey.shade400,
                  ),
                             
                  child: Icon(Icons.arrow_back_outlined,color: Colors.white,),
                ),
              ),Padding(
                padding: const EdgeInsets.only(right: 15,top: 20),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.grey.shade400,
                ),
              )
            ],
          ),
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              margin: EdgeInsets.only(top: 18),
              child: TextFormField(
              
                decoration:  InputDecoration(
                prefixIcon:  Icon(Icons.search,color: Colors.grey.shade500),
                suffixIcon: Icon(Icons.close,color: Colors.grey.shade500),
              
                  hintText: 'Search',
                       border: OutlineInputBorder(
              
              borderRadius: BorderRadius.all(Radius.circular(12))
                       )
                            ),
              ),
            ),
          ),
          ListView.builder(
            itemCount: 10,
            itemBuilder: (c,i){
          return 
          })
        ],
     ),
   ),
   
   
    );
  }
}