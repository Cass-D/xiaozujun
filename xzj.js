define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var Message = require("$UI/system/components/justep/common/common");
	var Model = function() {
		this.callParent();
		this.userID;
		this.loadUser = true;
	};
	// 图片绝对路径
	Model.prototype.getImgUrl = function(imgUrl) {
		return require.toUrl("./img/" + imgUrl);
	};
	/*
	 * Model.prototype.salesFilter = function(row) {
	 * 
	 * var search1 = this.getElementByXid("minInput").value; var search2 =
	 * this.getElementByXid("maxInput").value; if (search1 <
	 * row.val('houseData')) { if (row.val('houseData') <= search2) { return
	 * true; } } return false; };
	 */

	Model.prototype.modelLoad = function(event) {
		this.userID = "user1";
		var me = this;
		this.comp("userData").setFilter("filter1", "UID= '" + this.userID + "'");
		// 配置过滤条件
		if (justep.Browser.isX5App) {
			document.addEventListener("deviceready", function() {
				me.userID = window.device.uuid;
			})
		}
	};

	Model.prototype.settingBtnClick = function(event) {
		// 通过Shell显示左边的设置
		justep.Shell.showLeft();
	};

	Model.prototype.settingBtnClickClick = function(event) {
		// 通过Shell显示左边的设置
		justep.Shell.showLeft();
	};

	Model.prototype.addCartBtnClick = function(event) {
		// 将当前行的数据传送到detail.w文件中去
		var row = event.bindingContext.$object;
		this.comp("windowDialog1").open({
			"data" : {
				"operate" : "new",
				"rowData" : row.toJson()
			}
		})
	};

	Model.prototype.SaveBtnClick = function(event) {
		this.comp("userData").saveData({
			"onSuccess" : function() { // 回调函数
				justep.Util.hint("用户信息保存成功")
			}
		})
	};

	Model.prototype.orderDataSaveCommit = function(event) {
		this.comp("userData").applyUpdates();
	};
	Model.prototype.OwnContentActive = function(event) {
		this.loadUserData();
	};
	Model.prototype.loadUserData = function() {
		var userData = this.comp("userData");
		if (this.loadUser) {
			userData.refreshData();
			// 如果客户信息为空，新增客户信息
			if (userData.getCount() == 0) {
				userData.newData({
					defaultValues : [ {
						"UID" : this.userID,
						"Uname" : "新用户"
					} ]
				})
			}
			this.loadUser = false;
		}
	};
	Model.prototype.orderBtnClick = function(event) {
		var orderData = this.comp("orderdata");
		var userData = this.comp("userData");
		var cartData = this.comp("cartdata");
		var houseData = this.comp("houseData");
		var me = this;
		var sContent = "";
		cartData.each(function(options) {
			// 回调函数每一行触发一次
			// 合并订单内容
			sContent = sContent + options.row.val("name") + "(" + options.row.val("count") + ")";
		});

		// 生成订单数据
		var orderRows = orderData.newData({
			// 显示新订单位置在最上面
			index : 0,
			defaultValues : [ {
				"hID" : justep.UUID.createUUID(),//
				"creattime" : justep.Date.toString(new Date(), justep.Date.STANDART_FORMAT),//
				"Content" : sContent,
				"uID" : userData.val("UID"),
				"uname" : userData.val("Uname"),
				"uphone" : userData.val("Uphone"),
				"owner" : houseData.val("owner"),
				"ownerphone" : houseData.val("ownerphone"),
				"hname" : houseData.val("name"),
				"region" : houseData.val("region"),
				"model" : houseData.val("model"),
				"area" : houseData.val("area"),
				"floor" : houseData.val("floor"),
				"price" : this.comp("calcData").val("fSunMoney")
			} ]
		})
		orderData.saveData({
			"onSuccess" : function() {
				// 保存成功清除购物车，并跳转到订单页
				justep.Util.hint("下单成功")
				cartData.clear();
				me.comp("contents1").to("orderContent");
			},
			"onError" : function(msg) {
				// 保存失败后清除订单数据
				orderData.deleteData(orderRows);
				Baas.showError(msg);
			}
		})

	};
	Model.prototype.cleanCartBtnClick = function(event) {
		// this.comp("carData").clear();
		this.comp("cartdata").clear();

	};
	Model.prototype.subBtnClick = function(event) {

	};
	Model.prototype.addBtnClick = function(event) {

	};

	Model.prototype.fanhuiBtnClick = function(event) {
		this.comp("pricePopOver").hide();// 价格返回按钮 隐藏价格遮罩
	};
	Model.prototype.priceBtnClick = function(event) {// 价格筛选按钮 获取两个值
														// 并写入数据库data1 以便写筛选条件
		this.comp("data1").getFirstRow().val("a1", this.getElementByXid("price1").value);
		this.comp("data1").getFirstRow().val("a2", this.getElementByXid("price2").value);
	};
	Model.prototype.mianjibtnClick = function(event) {
		this.comp("areapopOver").show();// 面积按钮事件 弹出面积筛选的遮罩
	};

	Model.prototype.jiageBtn = function(event) {
		this.comp("pricePopOver").show();// 价格按钮事件 弹出价格筛选的遮罩
	};

	Model.prototype.areabackbtn = function(event) {
		this.comp("areapopOver").hide();// 面积返回按钮 隐藏面积遮罩
	};

	Model.prototype.areaBtnClick = function(event) {// 面积筛选按钮 获取两个值 并写入数据库data1
													// 以便写筛选条件
		this.comp("data1").getFirstRow().val("a3", this.getElementByXid("area1").value);
		this.comp("data1").getFirstRow().val("a4", this.getElementByXid("area2").value);
	};

	// messageDialgt弹出框显示
	Model.prototype.contactbtnClick = function(event) {
		Message.message("aler", "感谢你致电我们，我们将会继续完善用户体验。");
		this.comp("messageDialg").show();
	};

	// enjoyDialg弹出框显示
	Model.prototype.enjoyBtnClick = function(event) {
		this.comp("enjoyDialg").show();
	};

	Model.prototype.pingjiabtnClick = function(event) {
		this.comp("pingjiapopOver").show();// 评价按钮事件 弹出评价筛选的遮罩
	};

	Model.prototype.pjbackbtnClick = function(event) {
		this.comp("pingjiapopOver").hide();
	};

	Model.prototype.haopingbtnClick = function(event) {// 评价筛选按钮 获取两个值
														// 并写入数据库data1 以便写筛选条件
		this.comp("data1").getFirstRow().val("a5", 7);
		this.comp("data1").getFirstRow().val("a6", 10.1);
	};

	Model.prototype.yibanbtnClick = function(event) {// 评价筛选按钮 获取两个值
														// 并写入数据库data1 以便写筛选条件
		this.comp("data1").getFirstRow().val("a5", 0);
		this.comp("data1").getFirstRow().val("a6", 7.1);
	};

	return Model;
});