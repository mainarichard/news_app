import 'package:newsapp/core/resources/data_state.dart';
import 'package:newsapp/features/daily_news/data/models/article_model.dart';
import 'package:newsapp/features/daily_news/domain/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository{
  Future <DataState<List<ArticleModel>>> getNewsArticles(){
    throw UnimplementedError();
  }
}