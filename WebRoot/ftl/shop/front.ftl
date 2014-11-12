var controllers = angular.module('shopListCtrls', ['ngCookies']);
controllers.controller('shopListCtrl', ['$scope', '$http', '$rootScope', '$cookieStore', '$routeParams', 'g_user',
	function($scope, $http, $rootScope, $cookieStore, $routeParams, g_user) {
		$scope.shopList = 
		[
		<#list list as shop>
		{
				shopName: '${shop.name}',
				address: '${shop.address} ',
				phone: '${shop.phone}'
			},
		</#list>
		];
	}]
);