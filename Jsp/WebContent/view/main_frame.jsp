<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���ѹα� ���⵿�� ����</title>
<!-- ���������� ��Ÿ��, layout  -->
<style>
	#wrap_css{<!--��ü��������-->

 
	}
	
	#top {
		background-color:brown;
		height:80px;
		margin:0px 0px 0px 0px;
	}
	
	#graph_line{
		width:100%;
		height:100%;
		}
	
	#graph_line #graph_count{
		background-color:green;
		width:70%;
		height:150px;
		float: left;
	
		}
	
	
	#graph_line #count_animal{
		background-color:pink;
		height:150px;
		width:30%;
		float: left;
	
	}
	
	#graph_line #geo_distribute{
		background-color:pink;
		height:auto;
		width:50%;
		float: left;
	}
	#graph_line #geo_distribute_value{
		background-color:purple;
		height:;
		width:20%;
		float: left;
	}
	
	#graph_line #news{
		
		height:auto;
		width:30%;
		float: left;
	}
</style>
<!-- ���������� ��Ÿ��, layout end  -->

<!-- �׷�����Ÿ�� -->
<style>
#count_animal #yesterday_count{
		background-color:pink;
		height:150px;
		width:100%;
		float: left;
	
	}
#graph_count #total_realtime_graph{
		width:100%;
		
	}
#graph_line #geo_distribute #geograph_distribute{
		background-color:pink;
		height:auto;
		width:100%;
		float: left;
	}
#graph_line #geo_distribute_value #geograph_distribute{
		background-color:purple;
		height:;
		width:100%;
		float: left;
	}
#graph_line #news #animal_news{
		
		height:auto;
		width:100%;
		float: left;
	}		
</style> 
<!-- �׷�����Ÿ�� end -->

<!-- �޴���Ÿ�� -->
<style>
#menubar {
		background-color:yellow;
		height:50px;
		margin:0px 0px 0px 0px;
		

		}
#menubar ul {
		margin: 0px 20px 0px 0px;
		padding: 15px 20px 0px 20px;
		list-style-type:none;	
		
		
	
		}
#menubar ul li{
		padding: 15px 0px 0px 15px;
		display:inline;
		<!--border-left: 1px solid #c0c0c0;-->
			
		}		
</style>
<!-- �޴���Ÿ�� -->

</head>


	<body>
		<div id='wrap_css'><!-- ��ü�� �ΰ��ִ� css -->
			<!-- header �κ� -->
			<div id='top'><h2 align="center"> <!--header�κ� -->
				<br>���ѹα� ���⵿�� ����</h2>
			</div>
			<!-- header end-->
			
			<!-- menu -->
			<div id='menubar'>
			<ul>
				<li><a href="main_frame.jsp">����������</a><li>
				<li><a href="./r_frame.jsp" target='graph_line'>���м�</a><li>
				<li><a href="">�ӽŷ���</a><li>
			</ul>
			</div>
			<!-- menu end-->
			
			
			<div id='graph_line'>
				<div id='graph_count'><iframe id='total_realtime_graph' frameborder='1' src=./main_function/main_total_year_count.jsp></iframe></div>
				<div id='count_animal'><iframe id='yesterday_count' frameborder='1' src='./main_function/Yesterday_count.jsp'><h2 align="center">ī��Ʈ�׷���</h2></iframe></div>	
				<div id='geo_distribute'><iframe id='geograph_distribute' frameborder='1' src=./main_function/main_geograph_distribute.jsp><h2 align="center">�����׷���</h2></iframe></div>
				<div id='geo_distribute_value'><iframe id='geograph_distribute' frameborder="1" src='./main_function/main_geograph_valuecount.jsp'><h2 align="center">�����׷���_value</h2></iframe></div>
				<div id='news'><iframe id='animal_news' src="./main_function/main_news.jsp"><h2 align="center">news</h2></iframe></div>
			</div>
		
		</div>
		
	</body>
	
</html>