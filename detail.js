define(function(require) {
	var $ = require("jquery");
	var Model = function() {
		this.callParent();
	};
	// 关闭当前页（window）返回上一页
	Model.prototype.StroreBtnClick = function(event) {
		// var url = '$UI/xiaozujun/xzj.w'; justep.Shell.showPage(url);
		this.comp("window").close();
	};

	Model.prototype.modelParamsReceive = function(event) {
		// 接收xzj.w传过来的houseData数据放在第一行
		this.comp("houseData").loadData([ event.params.data.rowData ]);
		this.comp("houseData").first();
		// this.getElementByXid('image1').attr("./img/1.jpg");
	};
	// 图片绝对路径
	Model.prototype.getImgUrl = function(imgUrl1) {
		return require.toUrl("./img/" + imgUrl1);
	};

	Model.prototype.modelLoad = function(event) {

	};

	Model.prototype.backBtnClick = function(event) {
		this.comp("window").close();
	};

	Model.prototype.joinCartBtnClick = function(event) {
		// var row = event.bindingContext.$object;

		// 下单功能
		var cartData = this.comp("cartdata");
		if (cartData.find([ 'CarID' ], [ this.comp("houseData").getCurrentRow().val("HID") ]).length == 0) {
			cartData.newData({
				index : 0,
				defaultValues : [ {
					"CarID" : this.comp("houseData").getCurrentRow().val("HID"),
					"name" : this.comp("houseData").getCurrentRow().val("name"),
					"price" : this.comp("houseData").getCurrentRow().val("price"),
					"Image" : this.comp("houseData").getCurrentRow().val("image"),
					"count" : 1
				} ]
			});
		} else {
			// this.comp("carData").getCurrentRow().val("fCount",this.comp("carData").getCurrentRow().val("fCount")+1);
			justep.Util.hint("你已有把相同产品加入了购物车")
		}
		// 将订单cartdata数据传送到xzj.w文件相同的数据表中，并关闭当前页面
		this.owner.send(this.comp("cartdata").getCurrentRow());
		this.comp("window").close();
	};

	return Model;
});
