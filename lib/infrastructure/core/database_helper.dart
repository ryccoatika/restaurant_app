import 'package:injectable/injectable.dart';
import 'package:sqflite/sqflite.dart';

@singleton
class DatabaseHelper {
  late Database? _database;
  static const String tblRestaurant = 'restaurant';
  static const String clmnId = '_id';
  static const String clmnName = 'name';
  static const String clmnDesc = 'description';
  static const String clmnPicId = 'pictureId';
  static const String clmnCity = 'city';
  static const String clmnRating = 'rating';

  Future<void> initialize() async {
    final path = await getDatabasesPath();
    _database = await openDatabase(
      '$path/restaurant.db',
      version: 1,
      onCreate: (db, version) async {
        await db.execute('''
        CREATE TABLE $tblRestaurant (
          $clmnId TEXT PRIMARY KEY,
          $clmnName TEXT,
          $clmnDesc TEXT,
          $clmnPicId TEXT,
          $clmnCity TEXT,
          $clmnRating DOUBLE
        )
        ''');
      },
    );
  }

  Future<void> addRestaurant(Map<String, dynamic> restaurant) async {
    await _database!.insert(tblRestaurant, restaurant);
  }

  Future<List<Map<String, dynamic>>> getRestaurants() async =>
      _database!.query(tblRestaurant);

  Future<List<Map<String, dynamic>>> getRestaurantById(String id) async =>
      _database!.query(
        tblRestaurant,
        where: '$clmnId = ?',
        whereArgs: [id]
      );

  Future<void> removeRestaurant(String id) async {
    await _database!.delete(
      tblRestaurant,
      where: '$clmnId = ?',
      whereArgs: [id],
    );
  }
}
