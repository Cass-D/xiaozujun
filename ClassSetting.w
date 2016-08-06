<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:244px;top:440px;" onLoad="modelLoad"><div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="userData" saveAction="saveUser" queryAction="queryUser" tableName="user" url="/home/xzj" idColumn="UID">
   <column label="主键" name="UID" type="String" xid="default9"></column>
   <column label="用户名" name="Uname" type="String" xid="default16"></column>
   <column label="用户号码" name="Uphone" type="String" xid="default17"></column>
   <column label="住址" name="Uaddress" type="String" xid="default18"></column>
   <column label="性别" name="Usex" type="String" xid="default19"></column>
   <column label="密码" name="Upassword" type="String" xid="default20"></column></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1">
   <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="设置">
    <div class="x-titlebar-left" xid="left1">
     <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-only-icon" label="button" xid="FanHuiBtn" icon="icon-android-arrow-back" onClick="FanHuiBtnClick">
      <i xid="i1" class="icon-android-arrow-back"></i>
      <span xid="span1"></span></a> </div> </div> </div><div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-content" xid="content2"><div xid="photoDiv" style="margin:5px auto;height:151px;width:165px;">
   <img alt="" xid="photoImage" style="height:133px;width:108%;" src="$UI/xiaozujun/img/login.jpg"></img></div>
  <div class="panel panel-default x-card" xid="div1">
   
   <div class="panel-heading clearfix" xid="div2">
   <h3 class="panel-title pull-left" xid="h31"><![CDATA[]]></h3> 
  </div><div class="modal-body" xid="div3">
    <form class="form-horizontal" xid="form1">
     <div class="form-group" xid="formGroup1">
      <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="功能介绍" xid="functionBtn" style="width:100%;" onClick="functionBtnClick">
   <i xid="i2"></i>
   <span xid="span4" class="pull-left">功能介绍</span></a></div> 
     
     <div class="form-group" xid="formGroup7">
   <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="检查新版本" xid="checkBtn" style="width:100%;" onClick="checkBtnClick">
    <i xid="i3"></i>
    <span xid="span5" class="pull-left">检查新版本</span></a> </div>
  <div class="form-group" xid="formGroup8">
   <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="应用协议" xid="agreementBtn" style="width:100%;" onClick="agreementBtnClick">
    <i xid="i4"></i>
    <span xid="span6" class="pull-left">应用协议</span></a> </div>
  <div class="form-group" xid="formGroup11">
   <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="联系客服" xid="contactbtn" style="width:100%;" onClick="contactbtnClick">
    <i xid="i7"></i>
    <span xid="span9" class="pull-left">联系客服</span></a> </div>
  <div class="form-group" xid="formGroup12">
   <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="加入我们" xid="enjoyBtn" style="width:100%;" onClick="enjoyBtnClick">
    <i xid="i8"></i>
    <span xid="span10" class="pull-left">加入我们</span></a> </div></form> 
  </div> 
   <div class="panel-footer clearfix" xid="div4">
    </div> </div></div>
   </div></div>
   </div>
  <span component="$UI/system/components/justep/windowDialog/windowDialog" xid="mapDialog" style="left:118px;top:51px;" routable="true" src="$UI/xiaozujun/mapActivity.w"></span>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialg" style="left:90px;top:569px;" title="联系客服：" message="感谢你致电我们，我们将会继续完善用户体验。Call-Phone:14715350501"></span>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="functionDialg" style="left:133px;top:572px;" title="功能介绍：" message="解决了一些已知问题"></span>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="enjoyDialg" style="left:170px;top:572px;" title="欢迎加入我们：" message="您可以将您的信息发送至我们的邮箱 : 1790887746@qq.com;  同时您也可以将更好的建议分享给我们。"></span>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="checkDialog" style="left:204px;top:571px;" message="您的应用为最新版本"></span>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="agreementDialog" style="left:245px;top:573px;" message="使用规则；知识产权；个人隐私；侵权举报；免责声明；协议修改" title="应用协议"></span></div>