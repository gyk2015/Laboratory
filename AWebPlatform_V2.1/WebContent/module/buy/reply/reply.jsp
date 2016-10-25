<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="false"%>
<style type="text/css">
    .dev-css-docs-table{
        color: #000;
        border: 1px solid #05c697;
    }
    .dev-css-docs-table td{
        border: none;
        //text-align: center;
        vertical-align: middle;
    }
    .dev-css-docs-text1{
        color:rgba(5, 198, 151, 0.51);
    }
    .dev-css-docs-text2{
        color:#05ba8e;
    }
    .dev-css-docs-color1 {
        background-color: rgba(5, 198, 151, 0.51)
    }
    .dev-css-docs-color2 {
        background-color:#05ba8e
    }
    .dev-css-docs-color3 {
        background-color:#04ad84
    }
    .dev-css-docs-text4 {
        color:#04a17b
    }
    .dev-css-docs-color4 {
        background-color:#04a17b
    }
    .dev-css-docs-color9 {
        background-color:#02634b
    }
    .dev-css-docs-color10 {
        background-color:#025642
    }
    .dev-css-docs-color11 {
        background-color:#024a38
    }
    a{
    	color:black!important;
    }
    h4{
    	display:inline!important;
    }
</style>
<div class=hero-unit>
	<h2>采购回复</h2>
</div>
<!-- <button id="creat" type="button" data-role="formControlShow1" class="btn btn-success pull-right">回复创建</button> -->

<button type="button" class="btn btn-danger" data-toggle="collapse" data-target="#shenggou">回复列表</button>
 
<div id="shenggou" class="collapse in">
	<!-- <div class="accordion" id="accordion2-buy">
		  <div class="accordion-group">
		    <div class="accordion-heading">
		      <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2-buy" href="#collapseOne-buy">
		        XX1申购信息
		      </a>
		    </div>
		    <div id="collapseOne-buy" class="accordion-body collapse in">
		      <div class="accordion-inner">
		      	<div class=row>
		      	 	 <div class="span6">
		       		 	<h4>通过：</h4>
		       		 </div>
		       		 <div class="span4">
		       		 	<span>111</span>
		       		 </div>
		        </div>
		        <div class=row>
		      	 	 <div class="span6">
		       		 	<h4>预计采购时间：</h4>
		       		 </div>
		       		 <div class="span4">
		       		 	<span>111</span>
		       		 </div>
		        </div>
		      </div>
		    </div>
		  </div>
		  <div class="accordion-group">
		    <div class="accordion-heading">
		      <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo-buy">
		        XX2申购信息
		      </a>
		    </div>
		    <div id="collapseTwo-buy" class="accordion-body collapse">
		      <div class="accordion-inner">
		        <div class=row>
		      	 	 <div class="span6">
		       		 	<h4>通过：</h4>
		       		 </div>
		       		 <div class="span4">
		       		 	<span>否</span>
		       		 </div>
		        </div>
		        <div class=row>
		      	 	 <div class="span6">
		       		 	<h4>原因：</h4>
		       		 </div>
		       		 <div class="span4">
		       		 	<span>111</span>
		       		 </div>
		        </div>
		      </div>
		    </div>
		  </div>
	</div> -->
	<table class="table table-striped table-bordered">
	  <thead>
	    <tr>
	      <th>申请人</th>
	      <th>申购化学品名称</th>
	      <th>申购原因</th>
	      <th>申购数量</th>
	    </tr>
	  </thead>
	  <tbody>
	    <tr>
	      <td>郭逸坤</td>
	      <td>高锰酸钾 </td>
	      <td>实验 </td>
	      <td>1g </td>
		  <td><button id="creat" type="button" data-role="formControlShow1" class="btn btn-success btn-small pull-right">审核</button>
	      </td>
	    </tr>
	    <tr>
	      <td>黄明星</td>
	      <td>高锰酸钾 </td>
	      <td>实验 </td>
	      <td>1g </td>
	      <td><button id="creat" type="button" data-role="formControlShow1" class="btn btn-success btn-small pull-right">审核</button>
	      </td>
	    </tr>
	     <tr>
	      <td>郭逸坤</td>
	      <td>高锰酸钾 </td>
	      <td>实验 </td>
	      <td>1g </td>
	      <td><button id="creat" type="button" data-role="formControlShow1" class="btn btn-success btn-small pull-right">审核</button>
	      </td>
	    </tr>
	     <tr>
	      <td>郭逸坤</td>
	      <td>高锰酸钾 </td>
	      <td>实验 </td>
	      <td>1g </td>
	      <td><button id="creat" type="button" data-role="formControlShow1" class="btn btn-success btn-small pull-right">审核</button>
	      </td>
	    </tr>
	  </tbody>
	</table>
 </div>            
 <!--创建新的供货信息-->
<div id="userRoleTemp" class="modal fade hide modal-lg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-header">
		  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		  <h3>回复申购信息</h3>
		</div>
 		
</div>

	