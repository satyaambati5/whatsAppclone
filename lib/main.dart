import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title:'WhatsApp',),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

 
final title;


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    
        
    return DefaultTabController(
      length :4,
      child:Scaffold(
        appBar: AppBar( 
            
      
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.search),
            onPressed: (){ 
              showSearch(
                context:context,
                delegate:Articalsearch()
          
          );             
        },
        tooltip: "search here",
        ),
          PopupMenuButton(
              itemBuilder: (BuildContext context){
            return [
            PopupMenuItem(child: Text("New group"),),
            PopupMenuItem(child: Text("New broadcast"),),
            PopupMenuItem(child: Text("WhatsApp Web"),),
            PopupMenuItem(child: Text("Starred messages"),),           
            PopupMenuItem(child: Text("Payments"),),
            PopupMenuItem(child: Text("Settings"),),
            
 ];
}    
),   
],  
title: Text(widget.title),
backgroundColor: Colors.teal[900],

bottom: TabBar(
    indicatorColor:Colors.white,
    tabs:[
                        
       Tab(child:Icon(Icons.photo_camera)),
       Tab(text:"CHATS",),
       Tab(text:"STATUS"),
       Tab(text:"CALLS"),
               
],),
                    
),

 floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.green,
    onPressed: (){

    },
    tooltip: 'it access the contacts ',
    child: Icon(Icons.message),
                  
    ), 
    body: Center(child: 
       TabBarView(                 
        children:[ 
           ListView(
                
              ),
        
              ListView(
                children: list1,
              ),
              ListView(
                children: list2,
              ),
              ListView(
                children: list3,
              ),
      ], 
     ),
    ),       
   
  ),
   );
 }         
}


 
 List<Widget> list1 = <Widget>[
   
   ListTile(
    title:  Text('satya',
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: Text('owner'),
    leading:  Icon(
      Icons.account_circle,
      size: 38.0,    
      color: Colors.blue[500],
    
    ), 
   ),
   ListTile(
    title:  Text('akka',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title: Text('srinivas',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title:  Text('satya',
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: Text('owner'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
   ListTile(
    title:  Text('akka',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title: Text('srinivas',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title:  Text('satya',
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: Text('owner'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
   ListTile(
    title:  Text('akka',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title: Text('srinivas',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  
  
  ListTile(
    title:  Text('satya',
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: Text('owner'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
   ListTile(
    title:  Text('akka',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title: Text('srinivas',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title:  Text('satya',
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: Text('owner'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
   ListTile(
    title:  Text('akka',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title: Text('srinivas',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title:  Text('satya',
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: Text('owner'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
   ListTile(
    title:  Text('akka',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),

  ListTile(
    title: Text('srinivas',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title:  Text('satya',
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: Text('owner'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
   ListTile(
    title:  Text('akka',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title: Text('srinivas',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  )
 ];
//list of status
List<Widget> list2 = <Widget>[
   ListTile(
    title:  Text('subbu',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('hey there'),
    leading: Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
   ListTile(
    title: Text('sambasivarao',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: Text('hello they'),
    leading: Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
  ListTile(
    title: Text('Amma',
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: Text('family'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
  ),
 ]; 
 //list of calls

 List<Widget> list3 = <Widget>[
   ListTile(
    title: Text('rama',
       style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text(' Ave'),
    leading:  Icon(
      Icons.account_circle,
      size:38.0,
      color: Colors.blue[500],),
          trailing:Icon(Icons.videocam,color: Colors.green,), 
        ),
  
   ListTile(
    title:  Text('sitha',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text(' Sita'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
      trailing:Icon(Icons.videocam,color: Colors.green,), 
  ),
   ListTile(
    title: Text('akhil',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('friend'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
     trailing:Icon(Icons.videocam,color: Colors.green,), 
  ),
   ListTile(
    title:  Text('sitha',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text(' Sita'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
      trailing:Icon(Icons.videocam,color: Colors.green,), 
  ),
   ListTile(
    title: Text('akhil',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('friend'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
     trailing:Icon(Icons.videocam,color: Colors.green,), 
  ),
   ListTile(
    title:  Text('sitha',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text(' Sita'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
      trailing:Icon(Icons.videocam,color: Colors.green,), 
  ),
   ListTile(
    title: Text('akhil',
        style:  TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle:  Text('friend'),
    leading:  Icon(
      Icons.account_circle,
       size: 38.0,
      color: Colors.blue[500],
    ),
      trailing:Icon(Icons.videocam,color: Colors.green,), 
  ),
 ];


 // searchbar class here
 
class Articalsearch extends SearchDelegate<Articalsearch>{
  @override
  List<Widget> buildActions(BuildContext context) {
    // TODO: implement buildActions
    return [
      IconButton(icon:Icon(Icons.clear ),
      onPressed: (){
         
      },
      ),];
  }

  @override
  Widget buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    return 
      IconButton(icon:Icon(Icons.arrow_back ),
      onPressed: (){
          close(context, null);
      },
      );
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    return Container();
  }

 
}