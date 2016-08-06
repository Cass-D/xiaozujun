define(function(require){
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/button/buttonGroup');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/bootstrap/row/row');
require('$model/UI2/system/components/justep/data/baasData');
require('$model/UI2/system/components/bootstrap/carousel/carousel');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/popOver/popOver');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/xiaozujun/detailed'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='ceiQBBj';
	this._flag_='804506177a35af7fadc7939a6a499ca0';
	this.callParent(contextUrl);
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":false,"autoNew":false,"confirmDelete":true,"confirmRefresh":true,"defCols":{"ID":{"define":"ID","label":"主键","name":"ID","relation":"ID","type":"String"},"area":{"define":"area","label":"面积","name":"area","relation":"area","type":"String"},"des":{"define":"des","label":"详细描述","name":"des","relation":"des","type":"String"},"floor":{"define":"floor","label":"楼层","name":"floor","relation":"floor","type":"String"},"image":{"define":"image","label":"图片","name":"image","relation":"image","type":"String"},"model":{"define":"model","label":"户型","name":"model","relation":"model","type":"String"},"name":{"define":"name","label":"房名","name":"name","relation":"name","type":"String"},"other":{"define":"other","label":"其他配置","name":"other","relation":"other","type":"String"},"owner":{"define":"owner","label":"房主","name":"owner","relation":"owner","type":"String"},"ownerphone":{"define":"ownerphone","label":"房主号码","name":"ownerphone","relation":"ownerphone","type":"String"},"price":{"define":"price","label":"租金","name":"price","relation":"price","rules":{"number":true},"type":"Decimal"},"region":{"define":"region","label":"区域","name":"region","relation":"region","type":"String"},"updata":{"define":"updata","label":"上传日期","name":"updata","relation":"updata","type":"String"},"way":{"define":"way","label":"出租方式","name":"way","relation":"way","type":"String"}},"directDelete":false,"events":{},"idColumn":"ID","limit":20,"queryAction":"queryHouse","saveAction":"saveHouse","tableName":"house","url":"/home/xzj","xid":"houseData"});
}}); 
return __result;});