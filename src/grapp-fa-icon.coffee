Polymer

  is: 'grapp-fa-icon'

  properties:
    icon: {type: String, value: ''}
    spin: {type: Boolean, value: false}
    size: {type: String, value: ''}
    inverse: {type: Boolean, value: false}

  _computeClass: (icon, spin, size, inverse) ->
    stacked = Polymer.dom(@).parentNode.tagName == 'GRAPP-FA-STACK'
    "fa fa-#{@icon}" +
        (if spin then " fa-spin" else "") +
        (if stacked then (if size then " fa-stack-#{size}" else " fa-stack-1x") else (if size then " fa-#{size}" else "")) +
        (if inverse then " fa-inverse" else "")
