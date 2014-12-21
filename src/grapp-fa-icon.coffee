Polymer 'grapp-fa-icon',

  icon: null
  spin: false
  size: null
  inverse: false

  computeClass: (icon, spin, size, inverse) ->
    stacked = @parentNode.tagName == 'GRAPP-FA-STACK'
    "fa fa-#{@icon}" +
      (if spin then " fa-spin" else "") +
      (if stacked then (if size then " fa-stack-#{size}" else " fa-stack-1x") else (if size then " fa-#{size}" else "")) +
      (if inverse then " fa-inverse" else "")
