import 'package:chopper/chopper.dart';

@ChopperApi()
abstract class NewsService extends ChopperService {
  @Get
  Future<Response<>>  getLatestNews();

  static NewsService create() {
    
  }
}