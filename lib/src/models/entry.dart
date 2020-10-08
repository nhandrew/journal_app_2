

import 'package:flutter/material.dart';

class Entry {

  final String entryId;
  final String date;
  final String entry;

  Entry({this.date, this.entry, @required this.entryId});

  factory Entry.fromJson(Map<String, dynamic> json){
    return Entry(  
      date: json['date'],
      entry: json['entry'],
      entryId: json['entryId']
    );
  }

  Map<String,dynamic> toMap(){
    return {
      'date': date,
      'entry':entry,
      'entryId':entryId
    };
  }
}