Polymer

  is: 'grapp-fa-stack'

  properties:
    size: {type: String, value: ''}

  _computeClass: (size) ->
    'fa-stack' + (if size then ' fa-' + size else '')
