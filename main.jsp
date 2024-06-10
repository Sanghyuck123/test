<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>MQTT</title>
<!-- Bootstrap Core CSS -->
<link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- MetisMenu CSS -->
<link href="/resources/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="/resources/dist/css/sb-admin-2.css" rel="stylesheet">
<!-- Custom Fonts -->
<link href="/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
</head>

<body>
	<div class="container">
	    <h1>MQTT</h1>
	    <div class="row">
	        <div class="col-sm-3" style="background-color:white;">
	            <div class="panel panel-default">
	                <div class="panel-heading">
	                    <h3 class="panel-title">command</h3>
	                </div>
	                   <div class="panel-body">
	                       <div class="row">
	                           <div class="col-sm-12" style="background-color:white;">
	                           <a id="command" data-value="1" class="btn btn-lg btn-success btn-block">AUTO MODE <br> ON</a>
	                           </div>
	   
	                       </div>
	                       <br>
	                       <div class="row">
	                   
	                           <div class="col-sm-12" style="background-color:white;">
	                           <a id="command" data-value="0" class="btn btn-lg btn-success btn-block">AUTO MODE <br> OFF</a></div>
	                       </div>
			       	 </div>
			       	 <div class="panel-body">
	                       <div class="row">
	                           <div class="col-sm-12" style="background-color:white;">
	                           <a id="command" data-value="on" class="btn btn-lg btn-success btn-block">LIGHT <br> ON</a>
	                           </div>
	   
	                       </div>
	                       <br>
	                       <div class="row">
	                   
	                           <div class="col-sm-12" style="background-color:white;">
	                           <a id="command" data-value="off" class="btn btn-lg btn-success btn-block">LIGHT <br> OFF</a></div>
	                       </div>
			       	 </div>
			       	 <div class="panel-body">
	                       <div class="row">
	                           <div class="col-sm-12" style="background-color:white;">
	                           <a id="command" data-value="go" class="btn btn-lg btn-success btn-block">TRAFFIC <br> GO</a>
	                           </div>
	   
	                       </div>
	                       <br>
	                       <div class="row">
	                   
	                           <div class="col-sm-12" style="background-color:white;">
	                           <a id="command" data-value="stop" class="btn btn-lg btn-success btn-block">TRAFFIC <br> STOP</a></div>
	                       </div>
			       	 </div>
		        </div>
	            
	   		</div>
		    <div class="col-sm-9" style="background-color:white;">
		        <div class="row">
		        	<div class="col-sm-2" style="background-color:white;">
		        		<div class="panel panel-default">
			        		<div class="panel-heading">
		                       <h3 class="panel-title">Humidity</h3>
		                   </div>
		                   <div class="panel-body">
		                       <div class="form-group">
		                           <input id="s_humi" class="form-control" type="text" readonly="readonly">
		                       </div>
	                   		</div>
	                   </div>
		        	</div>
		        	<div class="col-sm-2" style="background-color:white;">
		        		<div class="panel panel-default">
			        		<div class="panel-heading">
		                       <h3 class="panel-title">Temperature</h3>
		                   </div>
		                   <div class="panel-body">
		                       <div class="form-group">
		                           <input id="s_temp" class="form-control" type="text" readonly="readonly">
		                       </div>
	                   		</div>
	                   </div>
		        	</div>
		        	<div class="col-sm-2" style="background-color:white;">
		        		<div class="panel panel-default">
			        		<div class="panel-heading">
		                       <h3 class="panel-title">AUTOMODE</h3>
		                   </div>
		                   <div class="panel-body">
		                       <div class="form-group">
		                           <input id="s_automode" class="form-control" type="text" readonly="readonly">
		                       </div>
	                   		</div>
	                   </div>
		        	</div>
    			    <div class="col-sm-2" style="background-color:white;">
		        		<div class="panel panel-default">
			        		<div class="panel-heading">
		                       <h3 class="panel-title">LIGHT</h3>
		                   </div>
		                   <div class="panel-body">
		                       <div class="form-group">
		                           <input id="s_light" class="form-control" type="text" readonly="readonly">
		                       </div>
	                   		</div>
	                   </div>
		        	</div>
		        	<div class="col-sm-3" style="background-color:white;">
		        		<div class="panel panel-default">
			        		<div class="panel-heading">
		                       <h3 class="panel-title">TRAFFICLIGHT</h3>
		                   </div>
		                   <div class="panel-body">
		                       <div class="form-group">
		                           <input id="s_trafficl" class="form-control" type="text" readonly="readonly">
		                       </div>
	                   		</div>
	                   </div>
		        	</div>
		        	
		        </div>
		        <div class="row">
			        <div class="col-lg-12">
			  	    <!-- /.panel -->
			            <div class="panel panel-default">
				    	    <div class="panel-heading">
				    		    <i class="fa fa-database fa-fw"></i> Database
			    		    </div> 
			      		    <!-- /.panel-heading -->
			      		    <div class="panel-body">
					            <ul class="chat"></ul>
				      	    </div>
			      		    <!-- /.panel-body -->
			      		    <div class="panel-footer"></div>
			    	    </div>
			  	    </div>
		        </div>
		    </div>
	    </div>
	</div>
	
<!-- jQuery -->
<script src="/resources/vendor/jquery/jquery.min.js"></script>
<link href="/resources/css/main.css" rel="stylesheet" type="text/css">
<!-- Bootstrap Core JavaScript -->
<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
<!-- Metis Menu Plugin JavaScript -->
<script src="/resources/vendor/metisMenu/metisMenu.min.js"></script>
<!-- Custom Theme JavaScript -->
<script src="/resources/dist/js/sb-admin-2.js"></script>
<script type="text/javascript" src="/resources/js/reply.js"></script>
<script>
$(function() {
	let pageNum = 1;
	showList(pageNum);
	$(".panel-footer").on("click", 'li a', function(e) {
		e.preventDefault(); 
		pageNum=$(this).attr("href");
		showList(pageNum);
		console.log(pageNum)
	});
	startTimer() 
	
	function startTimer() {
	    timer = setInterval(
	        function() {
	        	$.getJSON("/mqtt/getSmartCityState",
	        	    function(iot){
	        		    console.log(iot);
	        		    $("#s_temp").attr("value", iot.temsensor+"\u2103");
	        		    $("#s_humi").attr("value", iot.humidity);
	        		    if (iot.trafficl != null) {
	        		    	$("#s_automode").attr("value", iot.automodeState);
	        		    }
	        		    if (iot.light != null) {
	        		    	$("#s_light").attr("value", iot.lightState);
	        		    }
	        		    if (iot.trafficl != null) {
	        		    	$("#s_trafficl").attr("value", iot.trafficlState);
	        		    }
	        	});
	        	
            }, 3000);
    }
	
	function showList(pageNum) {
		$.getJSON("/mqtt/list"+"/"+pageNum,
		    function(list) {
			console.log(list);
			let Cnt = list.cnt
			let val = list.list
				var str="";
			    if(list == null || list.length == 0){
			    	replyUL.html(str);
			    	return;
			    }
			    for (var i = 0, len = val.length || 0; i < len; i++) {
			    	str += "<li class='left clearfix' data-no='"+val[i].id+"'>";
			    	str += "  <div><div class='header'><strong class='primary-font'>["+val[i].id;
			    	str += "] Humidity " + val[i].humidity +"%" + "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + "Temperature " + val[i].temsensor +"°C";
			    	str += "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AUTOMODE " + val[i].automodeState;
			    	str += "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LIGHT " + val[i].lightState;
			    	str += "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TRAFFICLIGHT " + val[i].trafficlState;
			    	str += "<small class='pull-right text-muted'>";
			    	str += displayTime(val[i].time)+"</small></div></div></li>";
    			}
			    $(".chat").html(str);
			    showPaging(Cnt, pageNum)
		}).fail(function(xhr, status, err) {
			if (error) {
				error();
			}
		});
	}
});

function showPaging(Cnt, pageNum) {
	console.log(pageNum);
	let endNum = Math.ceil(pageNum/10.0) * 10;
	let startNum = endNum -9;
	let prev = (startNum !=1);
	let next = false;
	let str = "";
	let replyPageFooter = $('.panel-footer');
	if (endNum * 10 >= Cnt) {
		endNum = Math.ceil(Cnt/10.0);
	}
	if (endNum * 10 < Cnt) {
		next = true;
	}
	str += '<ul class="page_ul" id="reply-page">'
	if(prev == true) {
		str += '  <li>'
			str += '     <a href="'+(startNum -1) +'">Prev</a>'
		str += '  </li>'
	}
	for (let i = startNum; i <= endNum; i++) {
        str += '<li>';
        str += '<a class="page-link ' + (pageNum == i ? 'active' : '') + '" href="' + i + '">' + i + '</a>';
        str += '</li>';
    }
	if(next == true) {
		str += '  <li>'
			str += '     <a href="'+(endNum  +1) +'">Next</a>'
		str += '  </li>'
	}
	replyPageFooter.html(str);
}  

function displayTime(timeValue) {
	var today = new Date();
	var gap = today.getTime() - timeValue;
	var dateObj = new Date(timeValue);
	var str = "";
	var yy = dateObj.getFullYear();
	var mm = dateObj.getMonth() + 1; 
	var dd = dateObj.getDate();
	var hh = dateObj.getHours();
	var mi = dateObj.getMinutes();
	var ss = dateObj.getSeconds();
	return [ yy, '/', (mm > 9 ? '' : '0') + mm, '/', (dd > 9 ? '' : '0') + dd + "&nbsp;&nbsp;&nbsp;"
		+ (hh > 9 ? '' : '0') + hh, ':', (mi > 9 ? '' : '0') + mi, ':', (ss > 9 ? '' : '0') + ss ].join('');
}

$(".btn-success").on("click", function(e) {
	let command = $(this).data("value")
	console.log(command)
	$.get("/mqtt/pubish/", {"command":command} ,
			function(result) {
		})
})
		
</script>
</body>
</html>