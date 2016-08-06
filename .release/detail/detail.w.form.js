define(function(require){
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/windowReceiver/windowReceiver');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/button/buttonGroup');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/bootstrap/row/row');
require('$model/UI2/system/components/justep/data/baasData');
require('$model/UI2/system/components/bootstrap/carousel/carousel');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/popOver/popOver');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/xiaozujun/detail'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='ciE7bqm';
	this._flag_='ab32a70cb39e768c4edf8af13e7602bd';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":false,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fCount":{"define":"fCount","label":"数量","name":"fCount","relation":"fCount","rules":{"integer":true},"type":"Integer"},"fMenuID":{"define":"fMenuID","label":"菜名ID","name":"fMenuID","relation":"fMenuID","type":"String"},"fMenuName":{"define":"fMenuName","label":"名称","name":"fMenuName","relation":"fMenuName","type":"String"},"fMoney":{"define":"fMoney","label":"金额","name":"fMoney","relation":"fMoney","rules":{"calculate":"$row.val(\"fPrice\") * $row.val(\"fCount\")","number":true},"type":"Float"},"fPrice":{"define":"fPrice","label":"单价","name":"fPrice","relation":"fPrice","rules":{"number":true},"type":"Float"}},"directDelete":false,"events":{},"idColumn":"fMenuID","limit":20,"xid":"carData"});
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"HID":{"define":"HID","label":"主键","name":"HID","relation":"HID","type":"String"},"area":{"define":"area","label":"面积","name":"area","relation":"area","type":"String"},"des":{"define":"des","label":"详细描述","name":"des","relation":"des","type":"String"},"floor":{"define":"floor","label":"楼层","name":"floor","relation":"floor","type":"String"},"image":{"define":"image","label":"图片","name":"image","relation":"image","type":"String"},"model":{"define":"model","label":"户型","name":"model","relation":"model","type":"String"},"name":{"define":"name","label":"房名","name":"name","relation":"name","type":"String"},"other":{"define":"other","label":"其他配置","name":"other","relation":"other","type":"String"},"owner":{"define":"owner","label":"房主","name":"owner","relation":"owner","type":"String"},"ownerphone":{"define":"ownerphone","label":"房主号码","name":"ownerphone","relation":"ownerphone","type":"String"},"pingjia":{"define":"pingjia","label":"星级评价","name":"pingjia","relation":"pingjia","type":"String"},"price":{"define":"price","label":"租金","name":"price","relation":"price","rules":{"number":true},"type":"Decimal"},"region":{"define":"region","label":"区域","name":"region","relation":"region","type":"String"},"updata":{"define":"updata","label":"上传日期","name":"updata","relation":"updata","type":"String"},"way":{"define":"way","label":"出租方式","name":"way","relation":"way","type":"String"}},"directDelete":false,"events":{},"idColumn":"HID","limit":20,"queryAction":"queryHouse","saveAction":"saveHouse","tableName":"house","url":"/home/xzj","xid":"houseData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"CarID":{"define":"CarID","label":"房子ID","name":"CarID","relation":"CarID","type":"String"},"Image":{"define":"Image","label":"图片","name":"Image","relation":"Image","type":"String"},"Money":{"define":"Money","label":"金额","name":"Money","relation":"Money","rules":{"calculate":"$row.val(\"price\") * $row.val(\"count\")","number":true},"type":"Float"},"count":{"define":"count","label":"数量","name":"count","relation":"count","rules":{"integer":true},"type":"Integer"},"name":{"define":"name","label":"房子名字","name":"name","relation":"name","type":"String"},"price":{"define":"price","label":"租金","name":"price","relation":"price","rules":{"number":true},"type":"Float"}},"directDelete":false,"events":{},"idColumn":"CarID","limit":20,"xid":"cartdata"});
}}); 
return __result;});