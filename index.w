<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:390px;top:161px;"
    onLoad="modelLoad"/>  
  <div component="$UI/system/components/justep/wing/wing" class="x-wing" xid="wing" display="push" routable="false" animate="true">
   <div class="x-wing-left" xid="left">
    <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="设置" style="width:100%;">
     <div class="x-titlebar-left" xid="div2"></div>
     <div class="x-titlebar-title" xid="div3">设置</div>
     <div class="x-titlebar-right reverse" xid="div4"></div></div> 
    
  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1" style="height:100%;">
   <div class="x-panel-top" xid="top1"></div>
   <div class="x-panel-content" xid="content2">
  
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-icon-left" label="帮助" xid="HelpBtn" onClick="HelpBtnClick" style="width:100%;" icon="icon-android-note">
   <i xid="i1" class="icon-android-note"></i>
   <span xid="span1">帮助</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-icon-left" label="关于" xid="aboutSettingBtn" style="width:100%;" icon="icon-chatbubble-working" onClick="aboutSettingBtnClick">
   <i xid="i2" class="icon-chatbubble-working"></i>
   <span xid="span2">关于</span></a><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-icon-left" label="設置" xid="SetBtn" style="width:100%;" icon="icon-gear-b" onClick="SetBtnClick">
   <i xid="i3" class="icon-gear-b"></i>
   <span xid="span3">設置</span></a></div>
   <div class="x-panel-bottom" xid="bottom1"><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-lg btn-icon-left" label="联系客服" xid="contactbtn" style="width:100%;" icon="icon-ios7-telephone-outline" onClick="contactbtnClick">
   <i xid="i9" class="icon-ios7-telephone-outline"></i>
   <span xid="span11">联系客服</span></a></div></div></div> 
   <div class="x-wing-content" xid="content1">
    <div class="x-wing-backdrop" xid="div1"></div>
    <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="pages"></div></div> 
   <div class="x-wing-right" xid="right1"></div></div>
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver" xid="contactpopOver" direction="right-bottom" opacity="0.7" anchor="listStyleBtn" dismissible="true" position="center">
   <div class="x-popOver-overlay" xid="div20"></div>
   <div class="x-popOver-content tb-sorting" xid="div19">
    <div xid="div18">
     
     
     <div class="text-center panel-body" xid="div21">
   <label xid="label2"><![CDATA[客服电话:14715350501]]></label></div><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-sm btn-block tb-okBtn" label="返回" xid="contactbackbtn" onClick="contactbackbtnClick">
      <i xid="i36"></i>
      <span xid="span44" class="text-white">返回</span></a> </div> </div> </div>
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver" xid="helppopOver" direction="right-bottom" opacity="0.7" anchor="listStyleBtn" dismissible="true" position="center">
   <div class="x-popOver-overlay" xid="div13"></div>
   <div class="x-popOver-content tb-sorting" xid="div15">
    <div xid="div16">
     
     <div class="text-center panel-body" xid="div14">
      <label xid="label6"><![CDATA[你好 以下是对该产品的说明]]></label></div> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-sm btn-block tb-okBtn" label="返回" xid="helpbackbtn" onClick="helpbackbtnClick">
      <i xid="i6"></i>
      <span xid="span6" class="text-white">返回</span></a> </div> </div> </div>
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver" xid="aboutpopOver" direction="right-bottom" opacity="0.7" anchor="listStyleBtn" dismissible="true" position="center">
   <div class="x-popOver-overlay" xid="div28"></div>
   <div class="x-popOver-content tb-sorting" xid="div30">
    <div xid="div29">
     <div class="text-center panel-body" xid="div31">
      <label xid="label7"><![CDATA[你好 以下该产品的版本型号1.1.0]]></label></div> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-sm btn-block tb-okBtn" label="返回" xid="aboutbackbtn" onClick="aboutbackbtnClick">
      <i xid="i10"></i>
      <span xid="span10" class="text-white">返回</span></a> </div> </div> </div>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialg" style="top:15px;left:291px;" title="联系客服：" message="感谢你致电我们，我们将会继续完善用户体验。Call-Phone:14715350501"></span></div>