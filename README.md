AspectScreen
=============
AspectScreen is a lightweight and pure Swift implemented component for calculating screen space points.


## Installation
### [CocoaPods](http://cocoapods.org/)

1. Add the following to your [Podfile](http://guides.cocoapods.org/using/the-podfile.html):

    ```rb
    pod 'AspectScreen', '~> 0.1'
    ```

2. Integrate your dependencies using frameworks: add `use_frameworks!` to your Podfile. 
3. Run `pod install`.

## Example
```swift
let width = AspectScreen.partOfScreen(part: 0.5, type: .width)
let height = AspectScreen.partOfScreen(part: 0.5, type: .height)
        
let view = UIView(frame: CGRect(x: 0, y: 0, width: width, height: height))
```
## Credits

AspectScreen'  author is [Eugeny Popov](https://twitter.com/korsar_).

## License

AspectScreen is available under the MIT license. See the LICENSE file for more info.
