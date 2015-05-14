UIImage-Color
=======================

A couple of useful category methods relating to UIImage and colour.

## Colorization
Category for UIImage to colorize it. Perfect for changing the color of a glyph with a neutral color.

To use simply invoke with -

```objective-c
    _imageView.image = [_disclosureImage cl_changeColor:[UIColor greenColor]];
```

Supports both retina and regular display scales.

## Tiny Image
Creates a tiny image of a certain color, allowing it to be used when color states are not an option such as UIButton.


```objective-c
    [btn setBackgroundImage:[UIImage cl_imageWithColor:[UIColor grey]] forState:UIControlStateDisabled];  
    [btn setBackgroundImage:[UIImage cl_imageWithColor:[UIColor red]] forState:UIControlStateNormal];  
    [btn setBackgroundImage:[UIImage cl_imageWithColor:[UIColor black]] forState:UIControlStateHighlighted];  
```

---
__Note:__ Some parts of these snippets have been floating around in one form or another. Keen to attribute them to their original owner.