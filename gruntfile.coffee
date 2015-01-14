module.exports = (grunt) ->

  require('time-grunt')(grunt)

  require('load-grunt-config') grunt,
    jitGrunt: true

  grunt.registerTask 'default', ['clean', 'amd_tamer', 'uglify']

  grunt.registerTask 'test', ['jshint']
