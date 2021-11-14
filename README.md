# Gimped Mark

![](iconsmall.png)

[![OpenStore](https://open-store.io/badges/en_US.png)](https://open-store.io/app/gimped-mark.collaproductions)

Quick fork of [Crazy Mark](https://github.com/timsueberkrueb/crazy-mark), which started crashing at launch when UT dropped the old web browser, used for the document preview panel. The crash has been fixed, but the preview needs to be adapted, hence the need for a gimped version with the feature removed until it can be fixed.

The original codebase is available in the `develop` branch and more information can be found in the [issue 1 of this repo](https://github.com/nicolascolla/gimped-mark/issues/1).

### Dependencies

Qt >= 5.4.0 with at least the following modules is required:

 * [qtbase](http://code.qt.io/cgit/qt/qtbase.git)
 * [qtdeclarative](http://code.qt.io/cgit/qt/qtdeclarative.git)
 * [qtsvg](http://code.qt.io/cgit/qt/qtsvg.git/)

The following modules and their dependencies are required:

 * [Ubuntu UI Toolkit 1.3](https://github.com/ubports/ubuntu-ui-toolkit)


### Installation

We use [clickable](http://clickable.bhdouglass.com/).

To build and package the application, run:

```bash
clickable build
clickable build-click
```

To install the application on your device, make sure your device is
connected to your development machine with an USB cable and developer mode is enabled.

Run:

```
clickable install
clickable launch
```

## Translations
Please help translating Crazy Mark [on Transifex](https://www.transifex.com/tim-sueberkrueb/crazy-mark/).

## Credits
* Thanks to Hendrik Süberkrüb for creating the application icon.
* Thanks to [Sam Hewitt](http://samuelhewitt.com/) for creating the [Ubuntu Icon Resource Kit](https://github.com/snwh/ubuntu-icon-resource-kit) which was used to create the application icon.
* Thanks to all translators [on Transifex](https://www.transifex.com/tim-sueberkrueb/crazy-mark/).

## Included third-party software
The following third-party software comes with Crazy Mark and is licensed as specified:
* [Marked.js](https://github.com/chjj/marked) by [Christopher Jeffrey](https://github.com/chjj/) licensed under the MIT License (see `src/js/LICENSE.marked`)
* [Pecita font](https://www.fontsquirrel.com/fonts/Pecita) by [Philippe Cochy](https://www.fontsquirrel.com/fonts/list/foundry/philippe-cochy) licensed under the [SIL Open Font License, Version 1.1](https://www.fontsquirrel.com/license/Pecita).

## Licensing

Licensed under the terms of the GNU General Public License version 3 or, at your option, any later version.
