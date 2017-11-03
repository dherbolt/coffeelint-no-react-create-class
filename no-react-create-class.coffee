module.exports = class NoReactCreateClass
	rule:
		name: 'no_react_create_class'
		level: 'error'
		message: 'Line contains React.createClass'
		description: '''
			This rule forbids React.createClass.
			'''

	lintLine: (line, lineApi) ->
		line.indexOf('React.createClass') > -1