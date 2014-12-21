angular.module('main').config
(
	function($urlRouterProvider, $stateProvider)
	{
		$urlRouterProvider.otherwise('/');
		$stateProvider.state('home',
		{
			url: '/',
			template: '<p>Home View</p>'
		});
	}
);
