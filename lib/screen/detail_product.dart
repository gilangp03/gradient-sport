import 'package:flutter/material.dart';
import 'package:gradient_sport/models/product.dart';

class DetailProduct extends StatelessWidget {
  final Product data;
  
  const DetailProduct({required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Item"),
        leading: IconButton(
icon: Icon(Icons.arrow_back, color: Colors.black),
onPressed: () => Navigator.of(context).pop(),
),
      
      ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Text(data.fields.name, style: const TextStyle(fontSize: 20)),
          Text(data.fields.stock.toString(), style: const TextStyle(fontSize: 20)),
          Text(data.fields.price.toString(), style: const TextStyle(fontSize: 20)),
          Text(data.fields.detail, style: const TextStyle(fontSize: 20)),
        ],
      )),
    );
  }
}