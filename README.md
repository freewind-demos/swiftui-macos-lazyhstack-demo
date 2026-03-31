# SwiftUI macOS LazyHStack

## 简介

演示 SwiftUI 中 LazyHStack（懒加载水平堆叠）的用法。

## 快速开始

```bash
cd swiftui-macos-lazyhstack-demo
xcodegen generate
open SwiftUILazyHStackDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### LazyHStack

```swift
LazyHStack(spacing: 10) {
    ForEach(items, id: \.self) { item in
        Text(item)
    }
}
```

## 完整讲解（中文）

### LazyHStack 用途

- 水平方向懒加载列表
- 只渲染可见区域视图
- 配合 ScrollView 使用