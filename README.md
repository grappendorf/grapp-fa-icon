grapp-fa-icon
=============

A web component that displays [font awesome icons](http://fontawesome.io/).

Attributes
----------

  * **icon**

    - *type:* string
    - *default:* ''

    The name of the font awesome icon without the "fa-" prefix.
    A list of all font awesome icons can be found here: http://fortawesome.github.io/Font-Awesome/icons/

  * **spin**

    - *type:* boolean
    - *default:* false

    If set to true, the icon is spinning by adding the class "fa-spin" the font awesome <i> tag.
    See http://fontawesome.io/examples/#spinning for more information.

  * **size**

    - *type:* string
    - *default:* null

    Set the size of the font awesome icon ("lg", "1x", 2x", "3x", "4x", "5x").

  * **inverse**

    - *type:* boolean
    - *default:* false

    If this attribute is added, the icon's color will be inversed (useful when stacking icons).


grapp-fa-stack
==============

If you want to stack icons, wrapp them with this element:

```
<grapp-fa-stack size="lg">
  <grapp-fa-icon icon="square" size="2x"></grapp-fa-icon>
  <grapp-fa-icon icon="flag" inverse></grapp-fa-icon>
</grapp-fa-stack>
```

Attributes
----------

  * **size**

    - *type:* string
    - *default:* null

    Set the size of stacked icon ("lg", "1x", 2x", "3x", "4x", "5x").
