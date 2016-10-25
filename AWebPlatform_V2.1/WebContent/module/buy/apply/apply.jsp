<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="false"%>
<style type="text/css">
</style>
<!-- <div>
		<div class=hero-unit>
			<h2>申请单</h2>
		</div>
		<div>
				<h4>申请人:</h4>
				<input type="text" name="" placeholder="请输入姓名"/>
		</div>
		<div>
			<h4>学号:</h4>
			<input type="text" name="" placeholder="请输入学号"/>
		</div>
		<div>
			<h4>联系方式:</h4>
			<input type="text" name="" placeholder="请输入联系方式"/>
		</div>
		<div>
			<h4>任课老师:</h4>
			<input type="text" name="" placeholder="请输入任课老师"/>
		</div>
		<div>
			<h4>申购化学品名称:</h4>
			<input type="text" name="" placeholder="请输入化学品名称"/>
		</div>
		<div>
			<h4>申购数量:</h4>
			<input type="text" name="" placeholder="请输入数量"/>
		</div>
		<div>
			<h4>申购原因:</h4>
			<input type="text" name="" placeholder="请输入申购原因"/>
		</div>
		<div>
			<h4>使用目的:</h4>
			<input type="text" name="" placeholder="请输入目的"/>
		</div>
		<div>
			<h4>使用地点:</h4>
			<input type="text" name="" placeholder="请输入地点"/>
		</div>
		<div>
			<h4>备注:</h4>
			<textarea row="4" col="10"></textarea>
		</div>
	
	
    	<button class="btn btn-info" data-role="confirm" value="submit" id="eventBtn">提交</button>
	
</div> -->
<div class=hero-unit>
	<h2>采购申请</h2>
</div>
<div class="page-header">
    <h2>请根据身份选择</h2>
</div>
<div class="row">
	<div class="span8 offset8">
		<button type="button" data-role="formControlShow1" class="btn btn-success btn-large btn-block">学生</button>
	</div>
	<div class="span8 offset8">
		<button type="button" data-role="formControlShow2" class="btn btn-success btn-large btn-block">教职工</button>
	</div>
</div>
<div data-role="formControlTemp1" class="hide">
	<div class="control-group">
	     <label class="control-label" for="formControlInput">申请人：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入姓名" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlInput">学号：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入学号" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlInput">联系方式：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入联系方式" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlInput">任课老师：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入任课老师" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlInput">申购化学品名称：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入化学品名称" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 	 <div class="control-group">
	     <label class="control-label" for="formControlInput">申购数量：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入数量" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 	 <div class="control-group">
	     <label class="control-label" for="formControlInput">使用地点：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入地点" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlTextarea">申购原因：</label>
	     <div class="controls">
	         <textarea id="formControlTextarea" name="formControlTextarea" placeholder="请输入原因" class="span8" rows="3"></textarea>
	         <span class="help-inline hide"></span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlTextarea">备注：</label>
	     <div class="controls">
	         <textarea id="formControlTextarea" name="formControlTextarea" placeholder="请输入备注" class="span8" rows="3"></textarea>
	         <span class="help-inline hide"></span>
	     </div>
	 </div>
	 <div class="form-actions">
	     <button id="formControlSmtBtn" type="button" class="btn btn-inverse hvr-radial-out">提交</button>
	     <button type="reset" class="btn hvr-radial-out">重置</button>
	 </div>
 </div>    
 <div data-role="formControlTemp2" class="hide">
	<div class="control-group">
	     <label class="control-label" for="formControlInput">申请人：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入姓名" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlInput">学号：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入学号" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlInput">联系方式：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入联系方式" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlInput">申购化学品名称：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入化学品名称" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 	 <div class="control-group">
	     <label class="control-label" for="formControlInput">申购数量：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入数量" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 	 <div class="control-group">
	     <label class="control-label" for="formControlInput">使用地点：</label>
	     <div class="controls">
	         <input id="formControlInput" name="formControlInput" type="text" placeholder="请输入地点" class="span8">
	         <span class="help-inline hide">请在这里数据数据</span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlTextarea">申购原因：</label>
	     <div class="controls">
	         <textarea id="formControlTextarea" name="formControlTextarea" placeholder="请输入原因" class="span8" rows="3"></textarea>
	         <span class="help-inline hide"></span>
	     </div>
	 </div>
	 <div class="control-group">
	     <label class="control-label" for="formControlTextarea">备注：</label>
	     <div class="controls">
	         <textarea id="formControlTextarea" name="formControlTextarea" placeholder="请输入备注" class="span8" rows="3"></textarea>
	         <span class="help-inline hide"></span>
	     </div>
	 </div>
	 <div class="form-actions">
	     <button id="formControlSmtBtn" type="button" class="btn btn-inverse hvr-radial-out">提交</button>
	     <button type="reset" class="btn hvr-radial-out">重置</button>
	 </div>
 </div>                    