# FrameKit

![](http://img.shields.io/travis/summertian4/FrameKit.svg) ![](https://img.shields.io/badge/language-swift-orange.svg) ![](https://img.shields.io/cocoapods/l/FrameKit.svg?style=flat) ![](https://img.shields.io/cocoapods/v/FrameKit.svg?style=flat) [![](https://img.shields.io/badge/weibo-@小鱼周凌宇-red.svg)](http://weibo.com/coderfish)

![](FrameKit.png)


# Introduction

> [中文简介](README_ZH.md)

**A UIView frame tool that uses chain calls**。

Uncomfortable code：

```swift
self.view.frame.origin = CGPoint(x: 100.0, y: self.view.frame.origin.y)
```

In addition, different library extensions to the frame will lead to some naming conflicts.

If you use FrameKit, your frame settings will become:：

```swift
self.view.lpd.x = 100.0
```

You can use it directly for your project, or as a dependent library for your personal library.

# Install

```
pod 'FrameKit'
```

# Example

```swift
let _ = self.view.fkit.x
self.view.fkit.x = 0.0

let _ = self.view.fkit.right
self.view.fkit.right = 300.0

let _ = self.view.fkit.bottom
self.view.fkit.bottom = 300.0

let _ = self.view.fkit.centerX
self.view.fkit.centerX = 100.0
```

# All API

```swift
extension UIView {
    public var fkit: FrameKit.UIViewExtension { get }
}
```

`get` `set` 均可

```swift
public var y: CGFloat

public var width: CGFloat

public var height: CGFloat

public var size: CGSize

public var centerX: CGFloat

public var centerY: CGFloat

public var top: CGFloat

public var bottom: CGFloat

public var left: CGFloat

public var right: CGFloat
```

# License

FrameKit 使用 [MIT License](LICENSE)

# Feedback

If there are any suggestions, pleas send an email to <coderfish@163.com>, and also welcome to my [blog](http://zhoulingyu.com) to discuss. Learning together~

