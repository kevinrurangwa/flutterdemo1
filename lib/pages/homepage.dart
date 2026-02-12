import 'package:flutter/material.dart';



class Homescreen extends StatelessWidget {

   const Homescreen({super.key});


    Widget build(BuildContext context){

      return Scaffold(
      appBar:AppBar( 
        title: Text('L5SWD A T'),
       
        backgroundColor: Colors.amber,
       
         ),


          body: Column(
            children: [
              Container(
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(32),
                height: 200,
                width: 300,
                color: Colors.cyanAccent,
              
                child: Center(
                  child: Column(
                    children: [
                      Text('thisb is my con',
                      style: TextStyle(
                        fontSize:20,
                        color:Colors.green,
                        fontWeight:FontWeight.bold 
                      ),
                      
                      ),
                      Text('thisb is my con'),
                      Text('thisb is my con'),
                    ],
                  )
                  ),
                
              
              ),

              ElevatedButton(
                onPressed: (){}, 
                child:Text('Register'),
                style: ElevatedButton.styleFrom(

                  backgroundColor:Colors.redAccent,
                  foregroundColor: Colors.white,
                  shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2)
                  )
                ),
                ),

                TextButton(
                  
                  onPressed: (){
                    print('clicked');
                  }, 
                  
                  child: Text('forgfot password?'),
                   style:TextButton.styleFrom(
                    
                   ),
                  ),

                  IconButton(
                    
                    onPressed: (){},
                     icon:Icon(Icons.person)
                     )
            ],
          ),





        //  Center(
        // child:Text('this my flutter app') ,) ,


        // floatingActionButton: FloatingActionButton(
        //   onPressed: (){},
        //   child:Text('click'),
        //   backgroundColor: Colors.red,

        //   ),

    );
    

  
    }
}



