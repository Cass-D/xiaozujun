define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var ShellImpl = require('$UI/system/lib/portal/shellImpl');
	var Message = require("$UI/system/components/justep/common/common");
	var Model = function() {
		this.callParent();
		this.shellImpl = new ShellImpl(this, {
			contentsXid : "pages",
			wingXid : "wing",
			pageMappings : {
				// .w文件页面跳转
				"xzj" : {
					url : "$UI/xiaozujun/xzj.w"
				},
				"ClassSetting" : {
					url : "$UI/xiaozujun/ClassSetting.w"
				}
			}
		});
	};

	Model.prototype.modelLoad = function(event) {
		// 侧滑页面将xzj.w设为首页
		this.shellImpl.showPage("xzj");
	};

	Model.prototype.HelpBtnClick = function(event) {
		this.comp("helppopOver").show();
	};

	Model.prototype.contactbtnClick = function(event) {
		// messageDialgt弹出框显示
		Message.message("aler", "感谢你致电我们，我们将会继续完善用户体验。");
		this.comp("messageDialg").show();
	};
	Model.prototype.contactbackbtnClick = function(event) {
		this.comp("contactpopOver").hide();
	};
	Model.prototype.helpbackbtnClick = function(event) {
		this.comp("helppopOver").hide();
	};
	Model.prototype.aboutbackbtnClick = function(event) {
		this.comp("aboutpopOver").hide();
	};
	Model.prototype.aboutSettingBtnClick = function(event) {
		this.comp("aboutpopOver").show();
	};
	Model.prototype.SetBtnClick = function(event) {
		// 点击设置按钮跳转到classSetting.w文件页面
		this.shellImpl.showPage("ClassSetting");
	};
	return Model;
});