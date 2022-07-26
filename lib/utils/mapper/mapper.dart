part of '../../diamond_utils.dart';

abstract class Mapper<I, O> {
  O map(I input);
}
