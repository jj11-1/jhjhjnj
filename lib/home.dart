import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 100,
        title: Text('what  service you need' ,style: TextStyle(color: Colors.red),),
        backgroundColor: Colors.blueGrey,

        elevation: 20,
        
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[ 
               const Spacer(),
               InkWell(
                splashColor: Colors.blue,
                 //customBorder: CircleBorder(),
             
              onTap: (){},
              child:Ink.image(
                image: AssetImage('assets/images/external-cleaning-labour-day-vitaliy-gorbachev-flat-vitaly-gorbachev.jpeg'),
                height: 120,
                width:150,
                fit:BoxFit.fill,
                ),
              
              
              
            ),
            SizedBox(height:6),
            Text('cleaning',
                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 25),) ,
                SizedBox(height:6),
             const Spacer(),
            InkWell(
              splashColor: Colors.blue,
              onTap: (){},
              child: Ink.image(image: AssetImage('assets/images/542ec68513d564e12f422d96d739da49.jpg'),
              height: 120,
              width:150,
              ),
            
            ),
            SizedBox(height:6),
            Text('fittness and yoga',
                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 25),) ,
                SizedBox(height:6),
             const Spacer(),
            InkWell(
              splashColor: Colors.blue,
              onTap: (){},
              child: Ink.image(image: AssetImage('assets/images/download (1).jpg'),
              height: 120,
              width:150,
              ),
            
            ),
            SizedBox(height:6),
            Text('beautician and spa',
                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 25),
                
                ) ,
                SizedBox(height: 6),
            ],
          ),
        ),
      ),

      
    );
  }
}