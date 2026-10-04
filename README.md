# KeycapKit

**Apple's keyboard, in your app.** KeycapKit gives your keyboard extension keys that
look, size and respond like iOS 26's own keyboard — measured against it pixel by pixel
on every iPhone size, in portrait and landscape — in 13 languages, with a slot for your
app's own features above the keys.

- Key sizes and positions matched to Apple's keyboard on 390–440pt iPhones, both orientations
- Touch areas with no dead zones: taps between keys go where they go on Apple's keyboard
- 22 layouts in 13 languages: QWERTY, QWERTZ, AZERTY, Turkish, Swedish, Russian, Korean 두벌식
- Numbers, symbols, emoji with search, accents on long-press, caps lock, delete repeat, cursor drag
- Your toolbar, your theme, your callbacks — or none of them: it works with one line

## Install

In Xcode: **File → Add Package Dependencies…** → `https://github.com/MudasirHussain72/keycapkit-ios`.
Add **KeycapKit to both your app target and your keyboard extension target** (the app
embeds the framework; the extension loads it from there).

## Use

```swift
import KeycapKit

final class KeyboardViewController: KeycapInputViewController {
    override func configure(_ config: inout KeycapConfiguration) {
        config.licenseKey = "KCK1-…"
        config.languages = KeycapLanguage.allPreferringDevice()
    }
}
```

Set your extension's `NSExtensionPrincipalClass` to that class. Done.

Documentation: https://keycapkit.com/docs

## License

KeycapKit is commercial software. It runs free in the simulator and in development
builds so you can evaluate it; App Store, TestFlight and ad hoc builds need a license
key from https://keycapkit.com/pricing. See [LICENSE](LICENSE).
