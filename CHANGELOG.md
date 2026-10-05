# Changelog

## 1.2.0

- iPad: Apple's iPad keyboard on every iPad, matched keycap for keycap in portrait and
  landscape — iPad mini, iPad, iPad Air and Pro 11", and the 13" iPads' five-row
  keyboard (ISO form with an L-shaped return in ISO regions). Grey second characters
  typed by swiping down, hide-keyboard key, no tap preview bubble. The floating keyboard
  keeps the iPhone layout. Nothing to configure; include iPad in your targets.

## 1.1.0

- Panels: `config.panel { context in … }` shows your own view in place of the keys
  (`context.showPanel()`, `context.showLetters()`), at the height you set with
  `context.panelHeight`.
- Your own text fields: `context.beginEditing($text, capitalized:onReturn:)` points the
  keys at a binding; `context.keyRows` draws them inside your panel.
- `context.screenHeight`, `context.keyRowsHeight`; `KeycapController.setInterfaceLanguage(_:)`.

## 1.0.0

- First release: Apple-matched key geometry and touch areas for iOS 26 on 390–440pt
  iPhones in portrait and landscape; 22 layouts in 13 languages; numbers, symbols and
  emoji panels; toolbar slot, themes, typing callbacks; offline license keys.
- `KeycapLanguage.allPreferringDevice()`: every layout, starting on the phone's language.
- `KeycapController.managesHeight(extra:)`: sizes the keyboard for each panel (letters,
  emoji, emoji search) plus your own UI, and re-applies the height if iOS keeps a stale one.
