import 'package:meta/meta_meta.dart';

@Target({TargetKind.classType})
class Inject {
  const Inject._();
}

@Target({TargetKind.classType, TargetKind.method, TargetKind.function})
class Singleton {
  const Singleton._();
}

@Target({TargetKind.method, TargetKind.function})
class Provides {
  const Provides._();
}

@Target({TargetKind.classType})
class Module {
  const Module._();
}

const inject = Inject._();

const provides = Provides._();

const singleton = Singleton._();

const module = Module._();

@Target({TargetKind.classType})
class Binds {
  const Binds(this.superType);

  final Type superType;
}
