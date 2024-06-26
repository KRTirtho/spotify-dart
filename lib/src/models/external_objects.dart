// Copyright (c) 2019, rinukkusu. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of '_models.dart';

/// Json representation of an external url
@JsonSerializable()
class ExternalUrls extends Object {
  ExternalUrls();

  factory ExternalUrls.fromJson(Map<String, dynamic> json) =>
      _$ExternalUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalUrlsToJson(this);

  /// The Spotify URL for the object.
  String? spotify;
}

/// Json representation of an external id
@JsonSerializable()
class ExternalIds extends Object {
  ExternalIds();

  factory ExternalIds.fromJson(Map<String, dynamic> json) =>
      _$ExternalIdsFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalIdsToJson(this);

  /// International Standard Recording Code
  String? isrc;

  /// International Article Number
  String? ean;

  /// Universal Product Code
  String? upc;
}
