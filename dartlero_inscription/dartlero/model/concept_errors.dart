part of dartlero_inscription;

class DartleroError extends Error {

  final String msg;

  DartleroError(this.msg);

  toString() => '*** $msg ***';

}

class JsonError extends DartleroError {

  JsonError(String msg) : super(msg);

}

