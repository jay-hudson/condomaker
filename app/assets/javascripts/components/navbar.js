(function(){'use strict';
	var directive = function()
	{
		var directive = {};
		directive.replace= true;
		directive.templateUrl = 'components/topnav.html';
		directive.restrict = 'E'; 
		return directive;
	}

	angular.module('components').directive('topnav', directive);
})();