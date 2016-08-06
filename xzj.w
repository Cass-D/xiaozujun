<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:412px;top:338px;" onLoad="modelLoad">
   <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="houseData" saveAction="saveHouse" queryAction="queryHouse" tableName="house" url="/home/xzj" idColumn="HID"><column label="主键" name="HID" type="String" xid="default98"></column>
  <column label="房名" name="name" type="String" xid="default99"></column>
  <column label="租金" name="price" type="Decimal" xid="default100"></column>
  <column label="面积" name="area" type="String" xid="default101"></column>
  <column label="楼层" name="floor" type="String" xid="default102"></column>
  <column label="户型" name="model" type="String" xid="default103"></column>
  <column label="区域" name="region" type="String" xid="default104"></column>
  <column label="详细描述" name="des" type="String" xid="default105"></column>
  <column label="出租方式" name="way" type="String" xid="default106"></column>
  <column label="房主" name="owner" type="String" xid="default107"></column>
  <column label="房主号码" name="ownerphone" type="String" xid="default108"></column>
  <column label="上传日期" name="updata" type="String" xid="default109"></column>
  <column label="其他配置" name="other" type="String" xid="default110"></column>
  <column label="图片" name="image" type="String" xid="default111"></column>
  <column label="星级评价" name="pingjia" type="String" xid="default112"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="userData" saveAction="saveUser" queryAction="queryUser" tableName="user" url="/home/xzj" idColumn="UID"><column label="主键" name="UID" type="String" xid="default9"></column>
  <column label="用户名" name="Uname" type="String" xid="default16"></column>
  <column label="用户号码" name="Uphone" type="String" xid="default17"></column>
  <column label="住址" name="Uaddress" type="String" xid="default18"></column>
  <column label="性别" name="Usex" type="String" xid="default19"></column>
  <column label="密码" name="Upassword" type="String" xid="default20"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="false" xid="carData" idColumn="fMenuID">
    <column label="菜名ID" name="fMenuID" type="String" xid="default11"></column>
    <column label="名称" name="fMenuName" type="String" xid="default12"></column>
    <column label="单价" name="fPrice" type="Float" xid="xid3"></column>
    <column label="数量" name="fCount" type="Integer" xid="default10"></column>
    <column label="金额" name="fMoney" type="Float" xid="xid5"></column>
    <rule xid="rule1">
   <col name="fMoney" xid="ruleCol1">
    <calculate xid="calculate1">
     <expr xid="default13">$row.val(&quot;fPrice&quot;)  *  $row.val(&quot;fCount&quot;)</expr></calculate> </col> </rule></div><div component="$UI/system/components/justep/data/data" autoLoad="false" xid="calcData" idColumn="fSunMoney" autoNew="true">
   <column label="合计金额" name="fSunMoney" type="Float" xid="xid6"></column>
   <column label="合计数量" name="fSumCount" type="Integer" xid="xid7"></column>
   <rule xid="rule2">
   <col name="fSunMoney" xid="ruleCol2">
    <calculate xid="calculate2">
     <expr xid="default14">$model.cartdata.sum(&quot;Money&quot;)</expr></calculate> </col> 
   <col name="fSumCount" xid="ruleCol3">
    <calculate xid="calculate3">
     <expr xid="default15">$model.cartdata.sum(&quot;count&quot;)</expr></calculate> </col> </rule></div><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="data1" idColumn="a1"><column name="a1" type="Float" xid="xid8"></column>
  <column name="a2" type="Float" xid="xid9"></column>
  <column name="a3" type="Float" xid="xid1"></column>
  <column name="a4" type="Float" xid="xid2"></column>
  <column name="a5" type="Float" xid="xid11"></column>
  <column name="a6" type="Float" xid="xid12"></column>
  <data xid="default8">[{&quot;a1&quot;:0,&quot;a2&quot;:100000,&quot;a3&quot;:0,&quot;a4&quot;:10000,&quot;a5&quot;:0,&quot;a6&quot;:11}]</data></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="orderdata" saveAction="saveHouseorder" queryAction="queryHouseorder" tableName="houseorder" url="/home/xzj" idColumn="hID"><column label="主键" name="hID" type="String" xid="default30"></column>
  <column label="房子名字" name="hname" type="String" xid="default31"></column>
  <column label="房子地址" name="region" type="String" xid="default32"></column>
  <column label="户型" name="model" type="String" xid="default33"></column>
  <column label="价格" name="price" type="String" xid="default34"></column>
  <column label="面积" name="area" type="String" xid="default35"></column>
  <column label="楼层" name="floor" type="String" xid="default36"></column>
  <column label="房主姓名" name="owner" type="String" xid="default37"></column>
  <column label="房主号码" name="ownerphone" type="String" xid="default38"></column>
  <column label="下单人ID" name="uID" type="String" xid="default39"></column>
  <column label="用户姓名" name="uname" type="String" xid="default40"></column>
  <column label="用户号码" name="uphone" type="String" xid="default41"></column>
  <column label="下单时间" name="creattime" type="DateTime" xid="default42"></column>
  <column label="到租日期" name="duetime" type="String" xid="default43"></column>
  <column label="房子信息" name="Content" type="String" xid="default44"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="cartdata" idColumn="CarID">
   <column label="房子ID" name="CarID" type="String" xid="default21"></column>
  <column label="房子名字" name="name" type="String" xid="default23"></column>
  <column label="租金" name="price" type="Float" xid="xid4"></column>
  <column label="数量" name="count" type="Integer" xid="default22"></column>
  <column label="金额" name="Money" type="Float" xid="xid10"></column>
  <rule xid="rule5">
   <col name="Money" xid="ruleCol6">
    <calculate xid="calculate6">
     <expr xid="default21">$row.val(&quot;price&quot;)  *  $row.val(&quot;count&quot;)</expr></calculate> </col> </rule>
  <column label="图片" name="Image" type="String" xid="default24"></column></div></div><span component="$UI/system/components/justep/windowDialog/windowDialog" xid="windowDialog1" style="left:115px;top:489px;" src="$UI/xiaozujun/detail.w"><result concept="cartdata" operation="edit" origin="cartdata" xid="default47">
   <mapping from="CarID" to="CarID" locator="true" xid="default48"></mapping>
   <mapping from="name" to="name" xid="default49"></mapping>
   <mapping from="price" to="price" xid="default50"></mapping>
   <mapping from="count" to="count" xid="default51"></mapping>
   <mapping from="Image" to="Image" xid="default52"></mapping>
   <mapping from="Money" to="Money" xid="default53"></mapping></result></span>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="小租君">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="设置" xid="settingBtnClick" icon="icon-navicon-round" onClick="settingBtnClickClick">
   <i xid="i4" class="icon-navicon-round"></i>
   <span xid="span4">设置</span></a></div>
   <div class="x-titlebar-title" xid="title1">小租君</div>
   <div class="x-titlebar-right reverse" xid="right1"></div>
  </div>
  </div>
   <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content  x-scroll-view" xid="mainContent">
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div6">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i7"></i>
    <span class="x-pull-down-label" xid="span13">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div5">
    <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup6" style="height:40px;">
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-left" label="面积筛选" xid="mianjibtn" icon="icon-arrow-down-b" onClick="mianjibtnClick">
      <i xid="i13" class="icon-arrow-down-b text-danger"></i>
      <span class="text-danger" xid="span8">面积筛选</span></a> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-left" label="评价选择" xid="pingjiabtn" icon="icon-arrow-down-b" onClick="pingjiabtnClick">
      <i xid="i6" class="icon-arrow-down-b"></i>
      <span xid="span6">评价选择</span></a> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="价格筛选" icon="icon-arrow-down-b" xid="jiageBtn" onClick="jiageBtn">
      <i xid="i8" class="icon-arrow-down-b"></i>
      <span xid="span7">价格筛选</span></a> </div><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="houseData" filter='$row.val("price") &gt; $model.data1.val("a1")   &amp;&amp; $row.val("price") &lt; $model.data1.val("a2")   &amp;&amp;  $row.val("area")&gt; $model.data1.val("a3")&amp;&amp; $row.val("area") &lt; $model.data1.val("a4")&amp;&amp;  $row.val("pingjia")&gt; $model.data1.val("a5")&amp;&amp; $row.val("pingjia") &lt; $model.data1.val("a6")'>
     <ul class="x-list-template x-min-height list-group" xid="listTemplateUl1" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
      <li xid="li1" class="x-min-height list-group-item" componentname="li(html)" id="undefined_li1">
       <div xid="div4" class="media">
        <div xid="div5" class="media-left">
         <img src="" alt="" xid="image1" style="height:97px;width:123px;" align="bottom" class="img-rounded" bind-attr-src='$model.getImgUrl($object.val("image"))'></img></div> 
        <div xid="div6" class="media-body">
          
         <div component="$UI/system/components/justep/output/output" class="x-output list-group-item-heading" xid="output2" bind-ref="ref('name')"></div>
         <div component="$UI/system/components/justep/output/output" class="x-output list-group-item-text" xid="output1" bind-ref="ref('model')" bind-text='$object.val("model")  + "   "+  "        面积:" +$object.val("area")  + "    " +"评价：" +$object.val("pingjia")+"分"'></div>
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output3" bind-ref="ref('price')" bind-text='"$ :" + $object.val("price")'></div>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-sm pull-right" label="详细" xid="addCartBtn" onClick="addCartBtnClick">
   <i xid="i9"></i>
   <span xid="span10">详细</span></a></div> </div> </li> </ul> </div> 
  </div>
    
  <div class="x-content-center x-pull-up" xid="div4">
    <span class="x-pull-up-label" xid="span12">加载更多...</span></div></div>
  </div>
  <div class="x-contents-content" xid="CarContent">
  <div class="panel panel-default x-card" component="$UI/system/components/bootstrap/panel/panel" xid="panel7">
   <div class="panel-heading" xid="heading1">
    <h4 class="panel-title" xid="h41">清单</h4></div> 
   <div class="panel-body" xid="body1">
    <div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list4" data="cartdata">
     <ul class="x-list-template x-min-height list-group" xid="listTemplateUl4" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
      <li xid="li5" class="x-min-height list-group-item" componentname="li(html)" id="undefined_li1">
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
        <div class="x-col" xid="col5" style="width:auto;">
         <img src="" alt="" xid="image2" bind-text=" " bind-attr-src=' $model.getImgUrl(   $model.cartdata.val("Image"))' style="height:72px;width:89px;"></img></div><div class="x-col" xid="col1" style="width:auto;">
         <div component="$UI/system/components/justep/output/output" class="x-output center-block" xid="output4" bind-ref="ref('name')"></div>
  </div> 
        <div class="x-col x-col-fixed" xid="col2" style="width:auto;">
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output5" bind-ref="ref('price')" bind-text='$object.val("price")+" ￥"'></div></div> 
        <div class="x-col x-col-fixed" xid="col3" style="width:auto;">
   </div><div class="x-col x-col-fixed" xid="col4" style="width:40px;">
         </div> 
         
  </div> </li> </ul> </div> 
    <span xid="span26" bind-visible='$model.cartdata.count()  ==0'>空</span></div> 
   <div class="panel-footer" xid="footer1" style="height:45px;">
    <div component="$UI/system/components/justep/output/output" class="x-output pull-right" xid="output6" bind-text='"合计：￥ " + $model.calcData.val("fSunMoney")+"元"' bind-ref="calcData.ref('fSunMoney')"></div></div> </div><div class="panel panel-default x-card" component="$UI/system/components/bootstrap/panel/panel" xid="panel4">
   <div class="panel-heading" xid="heading3">
    <h4 class="panel-title" xid="h43">联系方式</h4></div> 
   <div class="panel-body" xid="body3">
    <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit7">
     <label class="x-label" xid="label4" bind-text="userData.label('Uname')"></label>
     <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input6" bind-ref="userData.ref('Uname')"></input></div> 
    <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit4">
     <label class="x-label" xid="label7" bind-text="userData.label('Uphone')"></label>
     <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input3" bind-ref="userData.ref('Uphone')"></input></div> 
    <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit4">
     <label class="x-label" xid="label4" bind-text="userData.label('Uaddress')"></label>
     <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4" bind-ref="userData.ref('Uaddress')"></input></div> </div> 
   <div class="panel-footer" xid="footer3" style="height:56px;">
    <a component="$UI/system/components/justep/button/button" class="btn x-green pull-right" label="下单" xid="orderBtn" onClick="orderBtnClick">
     <i xid="i10"></i>
     <span xid="span11">下单</span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn card btn-link btn-sm" label="清空购物车" xid="cleanCartBtn" style="float: right; margin-right:10px;width:100px;" onClick="cleanCartBtnClick">
     <i xid="i19"></i>
     <span xid="span22">清空购物车</span></a> </div> </div></div><div class="x-contents-content x-scroll-view" xid="orderContent"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView5">
   <div class="x-content-center x-pull-down container" xid="div13">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i16"></i>
    <span class="x-pull-down-label" xid="span20">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div14">
    <div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="orderlist" autoLoad="true" data="orderdata">
     <ul class="x-list-template x-min-height list-group" xid="listTemplateUl8" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl8">
      <li xid="li8" class="x-min-height list-group-item" componentname="li(html)" id="undefined_li8">
       <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit15">
        <label class="x-label" xid="label15"><![CDATA[ 房子名称：]]></label>
        <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output16" bind-ref="ref('hname')"></div></div> 
       <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit16">
        <label class="x-label" xid="label16"><![CDATA[房子地址：]]></label>
        <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output17" bind-ref="ref('region')"></div></div> 
       <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit17">
        <label class="x-label" xid="label17"><![CDATA[合计租金：]]></label>
        <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output18" bind-ref="ref('price')"></div></div> 
       <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit18">
        <label class="x-label" xid="label18" style="color:#FF8000;"><![CDATA[房子信息：]]></label>
        <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output19" bind-text='"户型："+$object.val("model")+" ；面积： " + $object.val("area") +" ；楼层： "+ $object.val("floor")' bind-ref="ref('model')"></div></div> 
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit1">
   <label class="x-label" xid="label1"><![CDATA[支付状态：]]></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output7" bind-text="(val('paystate') &gt; 0 &amp;&amp; val('paystate') &lt; 100) ? '已支付' : '货到付款'"></div></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit2">
   <label class="x-label" xid="label2"><![CDATA[房主信息：]]></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output8" bind-ref="ref('owner')" bind-text='$object.val("owner") +"\n  Call: "+ $object.val("ownerphone")'></div></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit3">
   <label class="x-label" xid="label3"><![CDATA[下单时间：]]></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output9" bind-ref="ref('creattime')"></div></div>
  </li> </ul> </div> </div> 
   <div class="x-content-center x-pull-up" xid="div15">
    <span class="x-pull-up-label" xid="span21">加载更多...</span></div> </div>
  </div>
  <div class="x-contents-content" xid="OwnContent" onActive="OwnContentActive"><div class="panel panel-default x-card" component="$UI/system/components/bootstrap/panel/panel" xid="panel2">
   <div class="panel-heading" xid="heading2">
    <h4 class="panel-title" xid="h42"><![CDATA[默认联系方式]]></h4></div> 
   <div class="panel-body" xid="body2">
    <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit5">
     <label class="x-label" xid="label5" bind-text="userData.label('Uname')"></label>
     <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input1" bind-ref="userData.ref('Uname')"></input></div> 
    <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit6">
     <label class="x-label" xid="label6" bind-text="userData.label('Uphone')"></label>
     <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input2" bind-ref="userData.ref('Uphone')"></input></div> 
    <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit8">
     <label class="x-label" xid="label8" bind-text="userData.label('Uaddress')"></label>
     <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input5" bind-ref="userData.ref('Uaddress')"></input></div> </div> 
   <div class="panel-footer" xid="footer2" style="height:63px;">
    <a component="$UI/system/components/justep/button/button" class="btn x-blue pull-right" label="保存" xid="SaveBtn" onClick="SaveBtnClick">
     <i xid="i11"></i>
     <span xid="span9">保存</span></a> </div> </div>
  <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card" xid="panel5">
   <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup2" style="height:56px;">
    <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="联系客服" xid="contactbtn" onClick="contactbtnClick">
     <i xid="i14"></i>
     <span xid="span18">联系客服</span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="加入我们" xid="enjoyBtn" onClick="enjoyBtnClick">
     <i xid="i15"></i>
     <span xid="span17">加入我们</span></a> </div> </div></div>
  </div></div>
   <div class="x-panel-bottom" xid="bottom1">
   <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-lg btn-group-justified" tabbed="true" xid="buttonGroup1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="首页" xid="button1" icon="icon-home" target="mainContent">
     <i xid="i1" class="icon-home"></i>
     <span xid="span1">首页</span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="购物车" xid="button7" icon="icon-ios7-cart" target="CarContent">
   <i xid="i12" class="icon-ios7-cart"></i>
   <span xid="span14" bind-text='$model.calcData.val("fSumCount") &gt;0? "购物车("+ $model.calcData.val("fSumCount")+")" : "购物车"'>购物车</span></a><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="订单" xid="button2" icon="icon-ios7-compose-outline" target="orderContent">
     <i xid="i2" class="icon-ios7-compose-outline"></i>
     <span xid="span2">订单</span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="我的" xid="button3" icon="icon-ios7-contact-outline" target="OwnContent">
     <i xid="i3" class="icon-ios7-contact-outline"></i>
     <span xid="span3">我的</span></a> 
  </div> 
  </div></div>
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver" xid="pricePopOver" direction="right-bottom" opacity="0.7" anchor="listStyleBtn" dismissible="true" position="top">
   <div class="x-popOver-overlay" xid="div10"></div>
   <div class="x-popOver-content tb-sorting" xid="div11">
    <div xid="div12">
     <div class="list-group-item" xid="div26">
      <span class="pull-left" xid="span36">价格区间（元）</span>
      <input component="$UI/system/components/justep/input/input" class="form-control input-sm pull-left center-block" xid="price1" style="width:30%;"></input>
      <span class="pull-left" xid="span41">－</span>
      <input component="$UI/system/components/justep/input/input" class="form-control input-sm pull-left center-block" xid="price2" style="width:30%;"></input>
      <div class="clearfix" xid="div27"></div></div> 
     
     
     <div class="text-center panel-body" xid="div33">
      <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-sm tb-resetBtn x-flex1" label="筛选" xid="priceBtn" onClick="priceBtnClick">
       <i xid="i31"></i>
       <span xid="span38">筛选</span></a> </div> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-lg btn-block tb-okBtn" label="返回" xid="fanhuiBtn" onClick="fanhuiBtnClick">
      <i xid="i34"></i>
      <span xid="span41" class="text-white">返回</span></a> </div> </div> </div>
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver" xid="areapopOver" direction="right-bottom" opacity="0.7" anchor="listStyleBtn" dismissible="true" position="top">
   <div class="x-popOver-overlay" xid="div20"></div>
   <div class="x-popOver-content tb-sorting" xid="div19">
    <div xid="div18">
     <div class="list-group-item" xid="div16">
      <span class="pull-left" xid="span42"><![CDATA[面积区间（平方米）]]></span>
      <input component="$UI/system/components/justep/input/input" class="form-control input-sm pull-left center-block" xid="area1" style="width:30%;"></input>
      <span class="pull-left" xid="span44">－</span>
      <input component="$UI/system/components/justep/input/input" class="form-control input-sm pull-left center-block" xid="area2" style="width:30%;"></input>
      <div class="clearfix" xid="div17"></div></div> 
     <div class="text-center panel-body" xid="div21">
      <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-sm tb-resetBtn x-flex1" label="筛选" xid="areaBtn" onClick="areaBtnClick">
       <i xid="i35"></i>
       <span xid="span43">筛选</span></a> </div> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-lg btn-block tb-okBtn" label="返回" xid="areabackbtn" onClick="areabackbtn">
      <i xid="i36"></i>
      <span xid="span44" class="text-white">返回</span></a> </div> </div> </div>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="enjoyDialg" style="left:157px;top:491px;" title="欢迎加入我们：" message="您可以将您的信息发送至我们的邮箱 : 1790887746@qq.com;  同时您也可以将更好的建议分享给我们。"></span>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialg" style="left:193px;top:503px;" title="联系客服：" message="感谢你致电我们，我们将会继续完善用户体验。Call-Phone:14715350501"></span>
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver" xid="pingjiapopOver" direction="right-bottom" opacity="0.7" anchor="listStyleBtn" dismissible="true" position="top">
   <div class="x-popOver-overlay" xid="div1"></div>
   <div class="x-popOver-content tb-sorting" xid="div8">
    <div xid="div9">
     
     <div class="text-center panel-body" xid="div2">
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card" tabbed="true" xid="buttonGroup3"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="好评" xid="haopingbtn" style="width:109px;" onClick="haopingbtnClick">
   <i xid="i18"></i>
   <span xid="span19">好评</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="一般" xid="yibanbtn" style="width:101px;" onClick="yibanbtnClick">
   <i xid="i20"></i>
   <span xid="span23">一般</span></a></div></div> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-lg btn-block tb-okBtn" label="返回" xid="pjbackbtn" onClick="pjbackbtnClick">
      <i xid="i17"></i>
      <span xid="span5" class="text-white">返回</span></a> </div> </div> </div></div>