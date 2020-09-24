# Markdownify

**VERY** simple Swift library to convert HTML to Markdown using Python's (Markdownify)[https://pypi.org/project/markdownify/] library

### The basic usage
```swift
Markdownify().convertHTMLtoMarkdown("<b>Yay</b> <a href="http://github.com">GitHub</a>")!
```
This will return the String
```
**Yay** [GitHub](http://github.com)
```

