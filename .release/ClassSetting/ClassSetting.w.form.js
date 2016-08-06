define(function(require){
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