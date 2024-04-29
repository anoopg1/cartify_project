import 'dart:async';
import 'package:cartify_app/models/product_model/product.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class UserDatabaseManager {
  late Database _database;

  Future openDB() async {
    _database = await openDatabase(
      join(await getDatabasesPath(), "user.db"),
      version: 1,
      onCreate: (Database db, int version) async {
        await db.execute(
            "CREATE TABLE user(id INTEGER,name TEXT,)");
      },
    );
  }

  Future<int> insertStudent(UserModel user) async {
    await openDB();
    return await _database.insert(
      'user',
      user.toMap(),
    );
  }

  Future<List<UserModel>> getStudentList() async {
    await openDB();
    final List<Map<String, dynamic>> maps = await _database.query('user');
    return List.generate(
      maps.length,
      (index) {
        return UserModel(
          id: maps[index]['id'],
          name: maps[index]['name'],
          wishlist: [],
          cartlist: [],
        );
      },
    );
  }

  Future<int> updateStudent(UserModel user) async {
    await openDB();
    return await _database.update(
      'user',
      user.toMap(),
      where: 'id=?',
      whereArgs: [user.id],
    );
  }

  Future<void> deleteStudent(int? id) async {
    await openDB();
    await _database.delete(
      "user",
      where: "id = ? ",
      whereArgs: [id],
    );
  }
}

class UserModel {
  int? id;
  String name;
  List<Product> wishlist;
  List<Product> cartlist;
  UserModel(
      {this.id,
      required this.name,
      required this.wishlist,
      required this.cartlist});
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'wishlist': wishlist,
      'cartlist': cartlist,
    };
  }
}
