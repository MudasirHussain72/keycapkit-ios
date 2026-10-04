# Changelog

## 1.0.0

- First release: Apple-matched key geometry and touch areas for iOS 26 on 390–440pt
  iPhones in portrait and landscape; 22 layouts in 13 languages; numbers, symbols and
  emoji panels; toolbar slot, themes, typing callbacks; offline license keys.
- `KeycapLanguage.allPreferringDevice()`: every layout, starting on the phone's language.
- `KeycapController.managesHeight(extra:)`: sizes the keyboard for each panel (letters,
  emoji, emoji search) plus your own UI, and re-applies the height if iOS keeps a stale one.
