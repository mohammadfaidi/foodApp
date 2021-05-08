import 'package:dsctask5/data.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MaterialApp(home:MyHomePage() ,debugShowCheckedModeBanner: false,));
 
	
 
class MyHomePage extends StatefulWidget {
  
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
 List number = ['1','2','3','4','5','6'];
 String selectedNu = '1';
 String selectedNu2 = '1';
 String selectedNu3 = '1';
 String selectedNu4 = '1';
  String selectedNu5 = '1';
 var b = Colors.black;
 var w = Colors.white;
 var r = Colors.redAccent;
 var b1 = Colors.blue;
 var g = Colors.teal;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        
    backgroundColor: g,
    elevation: 20,
    
        title: Text("مطبخنا",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color:w),),
      
        centerTitle: true,
  leading: Icon(Icons.tag_faces),
        //SizedBox(width: 10.0,), 
        actions: [
         IconButton(icon: Icon(Icons.directions_bike), onPressed: (){}),
        //IconButton(icon: Icon(Icons.food_bank_sharp), onPressed: (){}),
        PopupMenuButton(itemBuilder: (BuildContext context){
          return [
            PopupMenuItem(child: Text("رقم المنتج لمعمول :1")),
            PopupMenuItem(child: Text("رقم المنتج لكبة :2")),
            PopupMenuItem(child: Text("رفم المنتج ليالنجي :3 ")),
             PopupMenuItem(child: Text("رقم المنتج لمعجنات :4 ")),
             PopupMenuItem(child: Text("رقم المنتج لششبرك :5")),


          ];

        }),


        ],
       

      ),
  body: SingleChildScrollView(
      child: Container(
      child:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
         Card(
 child: Container(
width: MediaQuery.of(context).size.width,
height: 200,
decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: g,
    //  image: DecorationImage(

        //              image: NetworkImage('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg'),

                      //fit: BoxFit.cover
          //            )
            
          
),
child: Column(
    children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
    Container(
child://Image.network('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg',width: 220,height: 150,),
        Image.asset('images/mamol.jpg',width: 220,height: 150,),

    ),

          Column(
            children: [
              Row(
                children: [

                  DropdownButton(items: number.map((no){



return DropdownMenuItem(child: 



Text(no),



value: no,







);



}







).toList(),



onChanged: (value){



    setState(() {



                  selectedNu = value;



    });



},



value: selectedNu,



),
                  Text(":كمية",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: w),),

                ],
              ),
            Text("سعر 1 كعم :30 شيقل ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color:w),),
            SizedBox(height:15),
            RaisedButton(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>
    Data()
    
    ));
            },
            color: r,
            padding: EdgeInsets.all(5),
            child:Text("طلب المنتج",style: TextStyle(fontSize: 17,fontWeight:FontWeight.bold,color: w),),
            )
            ],
          )
],

          ),
        ),
       Text("معمول  ",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: w),),
    ],
),
 ),
),
SizedBox(height:10),
    Card(
 child: Container(
width: MediaQuery.of(context).size.width,
height: 200,
decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: g,
    //  image: DecorationImage(

        //              image: NetworkImage('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg'),

                      //fit: BoxFit.cover
          //            )
            
          
),
child: Column(
    children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
    Container(
child://Image.network('https://aawsat.com/sites/default/files/styles/article_img_top/public/2018/11/24/mazakat-251118-1.2.jpg?itok=Zto4aUaJ',width: 220,height: 150,),
        Image.asset('images/kubah.jpg',width: 220,height: 150,),

    ),

          Column(
            children: [
              Row(
                children: [

                  DropdownButton(items: number.map((no){



return DropdownMenuItem(child: 



Text(no),



value: no,







);



}







).toList(),



onChanged: (value){



    setState(() {



                  selectedNu2 = value;



    });



},



value: selectedNu2,



),
                  Text(":كمية",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: w),),

                ],
              ),
            Text("سعر 1 كعم :40 شيقل ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: w),),
             SizedBox(height:15),
            RaisedButton(onPressed: (){

               Navigator.push(context, MaterialPageRoute(builder: (context)=>
    Data()
    
    ));
            },
            color: r,
            padding: EdgeInsets.all(5),
            child:Text("طلب المنتج",style: TextStyle(fontSize: 17,fontWeight:FontWeight.bold,color:w),),
            )
            ],
          )
],

          ),
        ),
       Text("كبة  ",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: w),),
    ],
),
 ),
),
SizedBox(height:10),
 Card(
 child: Container(
width: MediaQuery.of(context).size.width,
height: 200,
decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: g,
    //  image: DecorationImage(

        //              image: NetworkImage('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg'),

                      //fit: BoxFit.cover
          //            )
            
          
),
child: Column(
    children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
    Container(
child://Image.network('https://img-global.cpcdn.com/recipes/7579f31a903e7a7d/751x532cq70/%D8%A7%D9%84%D8%B5%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B1%D8%A6%D9%8A%D8%B3%D9%8A%D8%A9-%D9%84%D9%88%D8%B5%D9%81%D8%A9%D9%8A%D8%A7%D9%84%D9%86%D8%AC%D9%8A.jpg',width: 220,height: 150,),
        Image.asset('images/yalnge.jpg',width: 220,height: 150,),

    ),

          Column(
            children: [
              Row(
                children: [

                  DropdownButton(items: number.map((no){



return DropdownMenuItem(child: 



Text(no),



value: no,







);



}







).toList(),



onChanged: (value){



    setState(() {



                  selectedNu3 = value;



    });



},



value: selectedNu3,



),
                  Text(":كمية",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: w),),

                ],
              ),
            Text("سعر 1 كعم :35 شيقل ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color:w),),
             SizedBox(height:15),
            RaisedButton(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>
    Data()
    
    ));
            },
            color: r,
            padding: EdgeInsets.all(5),
            child:Text("طلب المنتج",style: TextStyle(fontSize: 17,fontWeight:FontWeight.bold,color: w),),
            )
            ],
          )
],

          ),
        ),
       Text("يالنجي  ",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: w),),
    ],
),
 ),
),

Card(
 child: Container(
width: MediaQuery.of(context).size.width,
height: 200,
decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: g,
    //  image: DecorationImage(

        //              image: NetworkImage('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg'),

                      //fit: BoxFit.cover
          //            )
            
          
),
child: Column(
    children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
    Container(
child://Image.network('https://img.atyabtabkha.com/kckkAtkqOFJpk3T1B6A2Q05ZaE4=/640x360/https://harmony-assets-live.s3.amazonaws.com/image_source/c4/7d/c47d1750e663512fbb5560942aeda81ab2fac236.jpg',width: 220,height: 150,),
        Image.asset('images/moajnat.jpg',width: 220,height: 150,),

    ),

          Column(
            children: [
              Row(
                children: [

                  DropdownButton(items: number.map((no){



return DropdownMenuItem(child: 



Text(no),



value: no,







);



}







).toList(),



onChanged: (value){



    setState(() {



                  selectedNu4 = value;



    });



},



value: selectedNu4,



),
                  Text(":كمية",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: w),),

                ],
              ),
            Text("سعر 1 كعم :50 شيقل ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color:w),),
             SizedBox(height:15),
            RaisedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>
    Data()
    
    ));
            },
            color: r,
            padding: EdgeInsets.all(5),
            child:Text("طلب المنتج",style: TextStyle(fontSize: 17,fontWeight:FontWeight.bold,color: w),),
            )
            ],
          )
],

          ),
        ),
       Text("معجنات  ",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: w),),
    ],
),
 ),
),
Card(
 child: Container(
width: MediaQuery.of(context).size.width,
height: 200,
decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: g,
    //  image: DecorationImage(

        //              image: NetworkImage('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg'),

                      //fit: BoxFit.cover
          //            )
            
          
),
child: Column(
    children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
    Container(
child://Image.network('https://modo3.com/thumbs/fit630x300/25653/1469426960/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9_%D8%B9%D9%85%D9%84_%D8%B9%D8%AC%D9%8A%D9%86%D8%A9_%D8%B4%D8%B4%D8%A8%D8%B1%D9%83.jpg',width: 220,height: 150,),
    Image.asset('images/shoso.jpg',width: 220,height: 150,),
    ),

          Column(
            children: [
              Row(
                children: [

                  DropdownButton(items: number.map((no){



return DropdownMenuItem(child: 



Text(no),



value: no,







);



}







).toList(),



onChanged: (value){



    setState(() {



                  selectedNu5 = value;



    });



},



value: selectedNu5,



),
                  Text(":كمية",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: w),),

                ],
              ),
            Text("سعر 1 كعم :50 شيقل ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color:w),),
             SizedBox(height:15),
            RaisedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>
    Data()
    
    ));
            },
            color: r,
            padding: EdgeInsets.all(5),
            child:Text("طلب المنتج",style: TextStyle(fontSize: 17,fontWeight:FontWeight.bold,color:w),),
            )
            ],
          )
],

          ),
        ),
       Text("ششبرك  ",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: w),),
    ],
),
 ),
),
          ],

        ),
      ),
    
    
    ),
  ),
    

 floatingActionButton: FloatingActionButton(
    backgroundColor: w,
    onPressed:(){
      setState(() {
 //        b = Colors.white;
 //w = Colors.black;
 //r = Colors.red;
 //b1 = Colors.blue;
 //g = Colors.green;
 // g = g==Colors.teal? Colors.black:Colors.black;
 w = w==Colors.white?Colors.black:Colors.white;

      });

    }
    
    
    ,),

    );
 }

}

