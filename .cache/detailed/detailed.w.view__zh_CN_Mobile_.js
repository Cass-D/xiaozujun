window.__justep.__ResourceEngine.loadCss([{url: '/v_39689f0294ab41ebb5d3fae6cd03762cl_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/justep/panel/css/panel,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/contents/css/contents,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/menu/css/menu,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/common/css/forms,$model/system/components/justep/bar/css/bar'},{url: '/v_e5f923f221904d048f9756f9f401f243l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'}]);window.__justep.__ResourceEngine.loadJs(['/v_44679549421d47f3947ab431783771eal_zh_CNs_d_m/system/components/comp2.min.js','/v_36145e67bbd14667a19c2ac5493db97bl_zh_CNs_d_m/system/components/comp.min.js','/v_ed0a47a757e0439185c0494d0d7710del_zh_CNs_d_m/system/common.min.js','/v_ff4d0021b63e4160b3a34aea54063320l_zh_CNs_d_m/system/core.min.js']);define(function(require){
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
