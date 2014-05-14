CKEDITOR.editorConfig = (config) ->
  config.language = "pt-br"
  config.toolbarGroups = [
      { name: 'basicstyles', groups: [ 'basicstyles', 'cleanup' ] },
      { name: 'paragraph',   groups: [ 'list', 'indent', 'blocks', 'align' ] },
      { name: 'styles' },
      { name: 'colors' },
      { name: 'links' },
      { name: 'about' }
  ];
  true
