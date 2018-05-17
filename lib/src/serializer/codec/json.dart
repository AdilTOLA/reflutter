
import 'dart:convert';

import '../serializer.dart';
import '../repo.dart';
import "codec.dart";

/// Repository that serialize/deserialize JSON.
///
/// Same usage as [SerializerRepo]
class JsonRepo extends CodecRepo {
  JsonRepo(
      {List<Serializer> serializers,
      String typeKey: defaultTypeInfoKey,
      bool withType})
      : super(new JsonCodec(),
            serializers: serializers, typeKey: typeKey, withType: withType);
}