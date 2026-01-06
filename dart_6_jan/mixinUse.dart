import 'mixin.dart';
// Mix2 have 2 functions
class MixinUse with Mix2{

}

void main() {
  MixinUse m1 = new MixinUse();

// Calling the function of Mix2
  m1.nameFunc("Meet");
}