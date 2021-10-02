// Mocks generated by Mockito 5.0.15 from annotations
// in wger/test/gallery_screen_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;
import 'dart:ui' as _i8;

import 'package:http/http.dart' as _i3;
import 'package:image_picker/image_picker.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/models/gallery/image.dart' as _i5;
import 'package:wger/providers/auth.dart' as _i2;
import 'package:wger/providers/gallery.dart' as _i4;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeAuthProvider_0 extends _i1.Fake implements _i2.AuthProvider {}

class _FakeClient_1 extends _i1.Fake implements _i3.Client {}

class _FakeUri_2 extends _i1.Fake implements Uri {}

class _FakeResponse_3 extends _i1.Fake implements _i3.Response {}

/// A class which mocks [GalleryProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockGalleryProvider extends _i1.Mock implements _i4.GalleryProvider {
  MockGalleryProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  List<_i5.Image> get images =>
      (super.noSuchMethod(Invocation.getter(#images), returnValue: <_i5.Image>[])
          as List<_i5.Image>);
  @override
  set images(List<_i5.Image>? _images) =>
      super.noSuchMethod(Invocation.setter(#images, _images), returnValueForMissingStub: null);
  @override
  _i2.AuthProvider get auth =>
      (super.noSuchMethod(Invocation.getter(#auth), returnValue: _FakeAuthProvider_0())
          as _i2.AuthProvider);
  @override
  set auth(_i2.AuthProvider? _auth) =>
      super.noSuchMethod(Invocation.setter(#auth, _auth), returnValueForMissingStub: null);
  @override
  _i3.Client get client =>
      (super.noSuchMethod(Invocation.getter(#client), returnValue: _FakeClient_1()) as _i3.Client);
  @override
  set client(_i3.Client? _client) =>
      super.noSuchMethod(Invocation.setter(#client, _client), returnValueForMissingStub: null);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false) as bool);
  @override
  _i6.Future<void> fetchAndSetGallery() =>
      (super.noSuchMethod(Invocation.method(#fetchAndSetGallery, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> addImage(_i5.Image? image, _i7.XFile? imageFile) =>
      (super.noSuchMethod(Invocation.method(#addImage, [image, imageFile]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> editImage(_i5.Image? image, _i7.XFile? imageFile) =>
      (super.noSuchMethod(Invocation.method(#editImage, [image, imageFile]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> deleteImage(_i5.Image? image) =>
      (super.noSuchMethod(Invocation.method(#deleteImage, [image]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  Uri makeUrl(String? path, {int? id, String? objectMethod, Map<String, dynamic>? query}) =>
      (super.noSuchMethod(
          Invocation.method(
              #makeUrl, [path], {#id: id, #objectMethod: objectMethod, #query: query}),
          returnValue: _FakeUri_2()) as Uri);
  @override
  _i6.Future<Map<String, dynamic>> fetch(Uri? uri) =>
      (super.noSuchMethod(Invocation.method(#fetch, [uri]),
              returnValue: Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i6.Future<Map<String, dynamic>>);
  @override
  _i6.Future<Map<String, dynamic>> post(Map<String, dynamic>? data, Uri? uri) =>
      (super.noSuchMethod(Invocation.method(#post, [data, uri]),
              returnValue: Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i6.Future<Map<String, dynamic>>);
  @override
  _i6.Future<Map<String, dynamic>> patch(Map<String, dynamic>? data, Uri? uri) =>
      (super.noSuchMethod(Invocation.method(#patch, [data, uri]),
              returnValue: Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i6.Future<Map<String, dynamic>>);
  @override
  _i6.Future<_i3.Response> deleteRequest(String? url, int? id) =>
      (super.noSuchMethod(Invocation.method(#deleteRequest, [url, id]),
          returnValue: Future<_i3.Response>.value(_FakeResponse_3())) as _i6.Future<_i3.Response>);
  @override
  void addListener(_i8.VoidCallback? listener) => super
      .noSuchMethod(Invocation.method(#addListener, [listener]), returnValueForMissingStub: null);
  @override
  void removeListener(_i8.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() =>
      super.noSuchMethod(Invocation.method(#dispose, []), returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []), returnValueForMissingStub: null);
}
