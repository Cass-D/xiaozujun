window.__justep.__ResourceEngine.loadCss([{url: '/v_77e3b6da4a9640288704ca7be696b958l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/justep/panel/css/panel,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/contents/css/contents,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/menu/css/menu,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/common/css/forms,$model/system/components/justep/bar/css/bar'},{url: '/v_a6de077f72874250bb9ed2d009a51bb9l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'}]);window.__justep.__ResourceEngine.loadJs(['/v_455d016c788d4ab2adfda39841ffdbf8l_zh_CNs_d_m/system/components/comp.min.js','/v_5dab56bb7668498086762da748e908dcl_zh_CNs_d_m/system/common.min.js','/v_ee5d13dd7b7b4448b2017c0e6da9f2d8l_zh_CNs_d_m/system/core.min.js']);define(function(require){
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/windowDialog/windowDialog');
require('$model/UI2/system/components/justep/messageDialog/messageDialog');
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/data/baasData');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/button/button');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/xiaozujun/ClassSetting'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cfa26Rz';
	this._flag_='bf38d2f528abea3f3d2544d5b2f5d9fb';
	this.callParent(contextUrl);
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"UID":{"define":"UID","label":"主键","name":"UID","relation":"UID","type":"String"},"Uaddress":{"define":"Uaddress","label":"住址","name":"Uaddress","relation":"Uaddress","type":"String"},"Uname":{"define":"Uname","label":"用户名","name":"Uname","relation":"Uname","type":"String"},"Upassword":{"define":"Upassword","label":"密码","name":"Upassword","relation":"Upassword","type":"String"},"Uphone":{"define":"Uphone","label":"用户号码","name":"Uphone","relation":"Uphone","type":"String"},"Usex":{"define":"Usex","label":"性别","name":"Usex","relation":"Usex","type":"String"}},"directDelete":false,"events":{},"idColumn":"UID","limit":20,"queryAction":"queryUser","saveAction":"saveUser","tableName":"user","url":"/home/xzj","xid":"userData"});
}}); 
return __result;});
