import 'dart:async';
import 'dart:html' as html;
import 'dart:typed_data';
import '../../extra/blob.dart';

class ImageLoaderLoader {
  // flipY 在web环境下 忽略
  // in web the flipping is done when rendering the texture, rather than when loading the texture
  static Future<html.ImageElement> loadImage(url, flipY,
      {Function? imageDecoder}) {
    var completer = Completer<html.ImageElement>();
    var imageDom = html.ImageElement();
    imageDom.crossOrigin = "";

    imageDom.onLoad.listen((e) {
      completer.complete(imageDom);
    });

    if (url is String) {
      if (url.startsWith("assets")) {
        imageDom.src = "assets/$url";
      } else {
        imageDom.src = url;
      }
    } else {
      Blob clone = Blob((url.data as Uint8List), {"type": "image/png"});

      var blob = html.Blob([clone.data.buffer], clone.options["type"]);
      imageDom.src = html.Url.createObjectUrl(blob);
    }

    return completer.future;
  }
}
