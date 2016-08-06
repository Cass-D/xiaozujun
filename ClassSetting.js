define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("cordova!org.apache.cordova.device");
	require("cordova!org.apache.cordova.geolocation");
	var Model = function() {
		this.callParent();
		this.userID;
	};
	// 点击左上角返回图标关闭当前页
	Model.prototype.FanHuiBtnClick = function(event) {
		// var url = '$UI/xiaozujun/index.w';
		// justep.Shell.showPage(url);
		justep.Shell.closePage();
	};

	Model.prototype.locationBtnClick = function(event) {
		var me = this;
		function successCallback(position) {
			// alert("定位成功");
			alert("地址: " + position.address);
			alert("坐标系: " + position.coorType);
			alert("维度: " + position.coords.latitude);
			alert("经度: " + position.coords.longitude);
			me.comp("mapDialog").open({
				data : JSON.stringify(position)
			});
		}
		function errorCallback(error) {
			alert("失败");
		}
		navigator.geolocation.getCurrentPosition(successCallback, errorCallback);
	};

	// 点击·联系客服按钮，messageDialgt弹出框显示
	Model.prototype.contactbtnClick = function(event) {
		this.comp("messageDialg").show();
	};
	// 点击·加入我们按钮，messageDialgt弹出框显示
	Model.prototype.enjoyBtnClick = function(event) {
		this.comp("enjoyDialg").show();
	};
	Model.prototype.functionBtnClick = function(event) {
		this.comp("functionDialg").show();
	};

	Model.prototype.checkBtnClick = function(event) {
		this.comp("checkDialog").show();
	};

	Model.prototype.agreementBtnClick = function(event) {
		this.comp("agreementDialog").show();
	};

	Model.prototype.modelLoad = function(event){

	};

	return Model;
});