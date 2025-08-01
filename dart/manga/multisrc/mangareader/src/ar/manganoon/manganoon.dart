import '../../../../../../../model/source.dart';

Source get manganoonSource => _manganoonSource;
Source _manganoonSource = Source(
  name: "مانجا نون",
  baseUrl: "https://manjanoon.org",
  lang: "ar",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/m2k3a/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/ar/manganoon/icon.png",
  dateFormat: "MMM d, yyy",
  dateFormatLocale: "ar",
);
