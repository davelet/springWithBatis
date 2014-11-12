var controllers = angular.module('shopListCtrls', ['ngCookies']);controllers.controller('shopListCtrl', ['$scope', '$http', '$rootScope', '$cookieStore', '$routeParams', 'g_user',function($scope, $http, $rootScope, $cookieStore, $routeParams, g_user) {$scope.shopList = [{'shop':'哈哈的','address':'%E7%9A%84%E7%96%AF%E7%8B%82%E7%9A%84%E5%87%8F%E8%82%A5','decription':'%E7%9A%84%E5%BC%80%E5%8F%91%E7%9A%84%E5%BC%80%E6%94%BE%20','image':'5Y()UBPTYEF%7D%5BQ%5BKM10ZRWR.jpg','phone':'45','fax':'543'},{'shop':'如新大中华','address':'浦东','decription':' 奉贤一个店','image':'3FE373659CA7AD975B5020B28D38F0AF.jpg','phone':'1222','fax':'56565'},{'shop':'abc','address':'xaef','decription':' dfg','image':'Tulips.jpg','phone':' CZSCV','fax':'DCVEWAF'},{'shop':'婉儿','address':'fewafeg','decription':' 3fraf','image':'Penguins.jpg','phone':'12345678','fax':'12345678'}];}]);
            	
//            	var controllers = angular.module('shopListCtrls', ['ngCookies']);
//            	controllers.controller('shopListCtrl', ['$scope', '$http', '$rootScope', '$cookieStore', '$routeParams', 'g_user',
//            		function($scope, $http, $rootScope, $cookieStore, $routeParams, g_user) {
//            			$scope.shopList = 
//            			[{
//            					shopName: '珠海如新生活形象店',
//            					address: '珠海市香洲区香洲梅华东路228-3号之一零一商铺（华南名宇） ',
//            					phone: '0756—3236001 3236002 3236702 3236703'
//            				}, {
//            					shopName: '汕头如新生活形象店 ',
//            					address: '汕头市滨港路28号银都翠苑2幢104房',
//            					phone: '0754-88570470 / 88642964 / 88530352'
//            				}, {
//            					shopName: '深圳分公司 ',
//            					address: '广东省深圳市罗湖区深南东路2019号东乐大厦5楼509室',
//            					phone: '0755-25827107、25829187'
//            				}, {
//            					shopName: ' 东莞如新生活时尚店  ',
//            					address: '东莞市东城区东城中路香缤时代商铺21-22号铺',
//            					phone: '0769-23607729 / 7730 / 7731 / 7732'
//            				},
//            			]
//            			;}]);