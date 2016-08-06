define(function(require){
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/labelEdit/labelEdit');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/button/buttonGroup');
require('$model/UI2/system/components/justep/windowDialog/windowDialog');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/bootstrap/panel/panel');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/messageDialog/messageDialog');
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/data/baasData');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/popOver/popOver');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/xiaozujun/xzj'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cv2yeEv';
	this._flag_='d948eab9f1358afb901837d0df440a2a';
	this.callParent(contextUrl);
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"HID":{"define":"HID","label":"主键","name":"HID","relation":"HID","type":"String"},"area":{"define":"area","label":"面积","name":"area","relation":"area","type":"String"},"des":{"define":"des","label":"详细描述","name":"des","relation":"des","type":"String"},"floor":{"define":"floor","label":"楼层","name":"floor","relation":"floor","type":"String"},"image":{"define":"image","label":"图片","name":"image","relation":"image","type":"String"},"model":{"define":"model","label":"户型","name":"model","relation":"model","type":"String"},"name":{"define":"name","label":"房名","name":"name","relation":"name","type":"String"},"other":{"define":"other","label":"其他配置","name":"other","relation":"other","type":"String"},"owner":{"define":"owner","label":"房主","name":"owner","relation":"owner","type":"String"},"ownerphone":{"define":"ownerphone","label":"房主号码","name":"ownerphone","relation":"ownerphone","type":"String"},"pingjia":{"define":"pingjia","label":"星级评价","name":"pingjia","relation":"pingjia","type":"String"},"price":{"define":"price","label":"租金","name":"price","relation":"price","rules":{"number":true},"type":"Decimal"},"region":{"define":"region","label":"区域","name":"region","relation":"region","type":"String"},"updata":{"define":"updata","label":"上传日期","name":"updata","relation":"updata","type":"String"},"way":{"define":"way","label":"出租方式","name":"way","relation":"way","type":"String"}},"directDelete":false,"events":{},"idColumn":"HID","limit":20,"queryAction":"queryHouse","saveAction":"saveHouse","tableName":"house","url":"/home/xzj","xid":"houseData"});
 new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"UID":{"define":"UID","label":"主键","name":"UID","relation":"UID","type":"String"},"Uaddress":{"define":"Uaddress","label":"住址","name":"Uaddress","relation":"Uaddress","type":"String"},"Uname":{"define":"Uname","label":"用户名","name":"Uname","relation":"Uname","type":"String"},"Upassword":{"define":"Upassword","label":"密码","name":"Upassword","relation":"Upassword","type":"String"},"Uphone":{"define":"Uphone","label":"用户号码","name":"Uphone","relation":"Uphone","type":"String"},"Usex":{"define":"Usex","label":"性别","name":"Usex","relation":"Usex","type":"String"}},"directDelete":false,"events":{},"idColumn":"UID","limit":20,"queryAction":"queryUser","saveAction":"saveUser","tableName":"user","url":"/home/xzj","xid":"userData"});
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":false,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fCount":{"define":"fCount","label":"数量","name":"fCount","relation":"fCount","rules":{"integer":true},"type":"Integer"},"fMenuID":{"define":"fMenuID","label":"菜名ID","name":"fMenuID","relation":"fMenuID","type":"String"},"fMenuName":{"define":"fMenuName","label":"名称","name":"fMenuName","relation":"fMenuName","type":"String"},"fMoney":{"define":"fMoney","label":"金额","name":"fMoney","relation":"fMoney","rules":{"calculate":"$row.val(\"fPrice\") * $row.val(\"fCount\")","number":true},"type":"Float"},"fPrice":{"define":"fPrice","label":"单价","name":"fPrice","relation":"fPrice","rules":{"number":true},"type":"Float"}},"directDelete":false,"events":{},"idColumn":"fMenuID","limit":20,"xid":"carData"});
 new __Data__(this,{"autoLoad":false,"autoNew":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fSumCount":{"define":"fSumCount","label":"合计数量","name":"fSumCount","relation":"fSumCount","rules":{"calculate":"$model.cartdata.sum(\"count\")","integer":true},"type":"Integer"},"fSunMoney":{"define":"fSunMoney","label":"合计金额","name":"fSunMoney","relation":"fSunMoney","rules":{"calculate":"$model.cartdata.sum(\"Money\")","number":true},"type":"Float"}},"directDelete":false,"events":{},"idColumn":"fSunMoney","limit":20,"xid":"calcData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"a1":{"define":"a1","name":"a1","relation":"a1","rules":{"number":true},"type":"Float"},"a2":{"define":"a2","name":"a2","relation":"a2","rules":{"number":true},"type":"Float"},"a3":{"define":"a3","name":"a3","relation":"a3","rules":{"number":true},"type":"Float"},"a4":{"define":"a4","name":"a4","relation":"a4","rules":{"number":true},"type":"Float"},"a5":{"define":"a5","name":"a5","relation":"a5","rules":{"number":true},"type":"Float"},"a6":{"define":"a6","name":"a6","relation":"a6","rules":{"number":true},"type":"Float"}},"directDelete":false,"events":{},"idColumn":"a1","initData":"[{\"a1\":0,\"a2\":100000,\"a3\":0,\"a4\":10000,\"a5\":0,\"a6\":11}]","limit":20,"xid":"data1"});
 new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"Content":{"define":"Content","label":"房子信息","name":"Content","relation":"Content","type":"String"},"area":{"define":"area","label":"面积","name":"area","relation":"area","type":"String"},"creattime":{"define":"creattime","label":"下单时间","name":"creattime","relation":"creattime","rules":{"datetime":true},"type":"DateTime"},"duetime":{"define":"duetime","label":"到租日期","name":"duetime","relation":"duetime","type":"String"},"floor":{"define":"floor","label":"楼层","name":"floor","relation":"floor","type":"String"},"hID":{"define":"hID","label":"主键","name":"hID","relation":"hID","type":"String"},"hname":{"define":"hname","label":"房子名字","name":"hname","relation":"hname","type":"String"},"model":{"define":"model","label":"户型","name":"model","relation":"model","type":"String"},"owner":{"define":"owner","label":"房主姓名","name":"owner","relation":"owner","type":"String"},"ownerphone":{"define":"ownerphone","label":"房主号码","name":"ownerphone","relation":"ownerphone","type":"String"},"price":{"define":"price","label":"价格","name":"price","relation":"price","type":"String"},"region":{"define":"region","label":"房子地址","name":"region","relation":"region","type":"String"},"uID":{"define":"uID","label":"下单人ID","name":"uID","relation":"uID","type":"String"},"uname":{"define":"uname","label":"用户姓名","name":"uname","relation":"uname","type":"String"},"uphone":{"define":"uphone","label":"用户号码","name":"uphone","relation":"uphone","type":"String"}},"directDelete":false,"events":{},"idColumn":"hID","limit":20,"queryAction":"queryHouseorder","saveAction":"saveHouseorder","tableName":"houseorder","url":"/home/xzj","xid":"orderdata"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"CarID":{"define":"CarID","label":"房子ID","name":"CarID","relation":"CarID","type":"String"},"Image":{"define":"Image","label":"图片","name":"Image","relation":"Image","type":"String"},"Money":{"define":"Money","label":"金额","name":"Money","relation":"Money","rules":{"calculate":"$row.val(\"price\") * $row.val(\"count\")","number":true},"type":"Float"},"count":{"define":"count","label":"数量","name":"count","relation":"count","rules":{"integer":true},"type":"Integer"},"name":{"define":"name","label":"房子名字","name":"name","relation":"name","type":"String"},"price":{"define":"price","label":"租金","name":"price","relation":"price","rules":{"number":true},"type":"Float"}},"directDelete":false,"events":{},"idColumn":"CarID","limit":20,"xid":"cartdata"});
}}); 
return __result;});