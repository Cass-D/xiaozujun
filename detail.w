<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:347px;top:114px;" onParamsReceive="modelParamsReceive" onLoad="modelLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="false" xid="carData" idColumn="fMenuID">
   <column label="菜名ID" name="fMenuID" type="String" xid="default11"></column>
  <column label="名称" name="fMenuName" type="String" xid="default12"></column>
  <column label="单价" name="fPrice" type="Float" xid="xid3"></column>
  <column label="数量" name="fCount" type="Integer" xid="default10"></column>
  <column label="金额" name="fMoney" type="Float" xid="xid5"></column>
  <rule xid="rule1">
   <col name="fMoney" xid="ruleCol1">
    <calculate xid="calculate1">
     <expr xid="default13">$row.val(&quot;fPrice&quot;)  *  $row.val(&quot;fCount&quot;)</expr></calculate> </col> </rule></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="houseData" saveAction="saveHouse" queryAction="queryHouse" tableName="house" url="/home/xzj" idColumn="HID"><column label="主键" name="HID" type="String" xid="default2"></column>
  <column label="房名" name="name" type="String" xid="default3"></column>
  <column label="租金" name="price" type="Decimal" xid="default4"></column>
  <column label="面积" name="area" type="String" xid="default5"></column>
  <column label="楼层" name="floor" type="String" xid="default6"></column>
  <column label="户型" name="model" type="String" xid="default7"></column>
  <column label="区域" name="region" type="String" xid="default8"></column>
  <column label="详细描述" name="des" type="String" xid="default9"></column>
  <column label="出租方式" name="way" type="String" xid="default14"></column>
  <column label="房主" name="owner" type="String" xid="default15"></column>
  <column label="房主号码" name="ownerphone" type="String" xid="default16"></column>
  <column label="上传日期" name="updata" type="String" xid="default17"></column>
  <column label="其他配置" name="other" type="String" xid="default18"></column>
  <column label="图片" name="image" type="String" xid="default19"></column>
  <column label="星级评价" name="pingjia" type="String" xid="default20"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="cartdata" idColumn="CarID"><column label="房子ID" name="CarID" type="String" xid="xid1"></column>
  <column label="房子名字" name="name" type="String" xid="xid2"></column>
  <column label="租金" name="price" type="Float" xid="xid4"></column>
  <column label="数量" name="count" type="Integer" xid="xid6"></column>
  <column label="金额" name="Money" type="Float" xid="xid10"></column>
  <rule xid="rule2">
   <col name="Money" xid="ruleCol2">
    <calculate xid="calculate2">
     <expr xid="default21">$row.val(&quot;price&quot;)  *  $row.val(&quot;count&quot;)</expr></calculate> </col> </rule>
  <column label="图片" name="Image" type="String" xid="xid7"></column></div></div>  
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver"
    xid="popOver" position="bottom"> 
    <div class="x-popOver-overlay" xid="div2"/>  
    <div class="x-popOver-content" xid="div3"> 
      <div class="tb-title"> 
        <span class="text-danger h4"><![CDATA[￥]]></span>  
        <div xid="div7"/>  
        </div>  
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified tb-shopping"
        tabbed="true" xid="buttonGroup4">
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label"
          label="加入购物车"> 
          <i xid="i16"/>  
          <span xid="span34">加入购物车</span>
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label"
          label="立即购买"> 
          <i xid="i19"/>  
          <span xid="span37">立即购买</span>
        </a>
      </div>
    </div> 
  </div>  
  <span component="$UI/system/components/justep/windowReceiver/windowReceiver" xid="windowReceiver1" style="left:293px;top:183px;"></span><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card tb-trans x-has-iosstatu"> 
    <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar tb-box" xid="titleBar">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon tb-backBtn" xid="backBtn" icon="icon-chevron-left" onClick="backBtnClick"> 
          <i xid="i6" class="icon-chevron-left" />  
          <span xid="span6">关闭</span> 
        </a></div>
   <div class="x-titlebar-title" xid="title1"></div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div><div class="x-panel-content x-cards tb-trans"> 
        
      <div component="$UI/system/components/bootstrap/carousel/carousel" class="x-carousel carousel"
        xid="carousel1" auto="false" style="height:251px;"> 
        <ol class="carousel-indicators" xid="default1"/>  
        <div class="x-contents carousel-inner" role="listbox" component="$UI/system/components/justep/contents/contents"
          active="0" slidable="true" wrap="true" swipe="true" xid="contents1" routable="false"> 
          <div class="x-contents-content" xid="content1"> 
             
          <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col2"><img alt="" xid="image1" class="image-wall tb-img" bind-attr-src='$model.getImgUrl(  $model.houseData.val("image"))' style="height:228px;width:100%;" height="100%"/></div>
   </div>
  </div> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card panel-body"> 
        <div component="$UI/system/components/bootstrap/row/row" class="row tb-nopadding"> 
          <div class="col col-xs-10  tb-nopadding" xid="col8"> 
            <h4 xid="h41" class="h3" bind-text='"房名：  "+ $model.houseData.val("name")'><![CDATA[]]></h4>  
            <div xid="div4" class="panel-body media"> 
              <span xid="span17" class="text-danger h3" bind-text='"价格:" + $model.houseData.val("price") +"￥"'><![CDATA[￥]]></span>  
              </div>  
            </div>  
          </div>  
        </div>  
      <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card">
   <div component="$UI/system/components/justep/contents/contents" class="x-contents" active="0" xid="contents2">
    <div class="x-contents-content panel-body" xid="content2">
     <div xid="div1" bind-text='"面积："+ $model.houseData.val("area") +   "  ；   " +   "       楼层："+$model.houseData.val("floor")  +   "  ；   " +   "       户型："+$model.houseData.val("model") +   "  ；   " +   "      区域："+ $model.houseData.val("region")' class="panel-body media"></div></div> </div> </div><div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card"> 
        <div xid="div9" class="panel-body tb-nopadding"> 
          <div class="panel-body media" bind-text='"房子详细描述 :  "   + $model.houseData.val("des")'> 
            </div>  
          </div>  
        </div>  
      <div component="$UI/system/components/justep/panel/panel" class="panel x-card"> 
        <div component="$UI/system/components/justep/contents/contents" class="x-contents"
          active="0"> 
          <div class="x-contents-content panel-body" xid="detailsContent">
   <div xid="div5" bind-text='"房子其他配置：   " +  $model.houseData.val("other")' class="panel-body media"></div></div></div> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1"> 
      <div component="$UI/system/components/bootstrap/row/row" class="row"> 
        <div class="col col-xs-5 tb-nopadding" xid="col3">
   <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="店铺" xid="StroreBtn" icon="icon-bag" onClick="StroreBtnClick" style="width:100%;">
     <i xid="i2" class="icon icon-bag"></i>
     <span xid="span2">店铺</span></a> </div> </div><div class="col col-xs-7 tb-nopadding" xid="col6"> 
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group btn-group-justified tb-shopping" tabbed="true" xid="buttonGroup2"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="加入购物车" xid="joinCartBtn" icon="icon-ios7-cart-outline" onClick="joinCartBtnClick" style="width:100%;">
   <i xid="i8" class="icon icon-ios7-cart-outline"></i>
   <span xid="span7">加入购物车</span></a>
  </div> 
        </div> 
      </div> 
    </div> 
  </div> 
</div>
