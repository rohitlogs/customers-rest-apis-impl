<!doctype html>
<html>
<head>
	<title>Customer APIs Implementation</title>
	<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.18/css/jquery.dataTables.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript" src="https://cdn.datatables.net/1.10.18/js/jquery.dataTables.js"></script>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
	<link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="/css/retrieveProductData.css" />
	<script src="/js/retrieveProductData.js"></script>
</head>
<body bgcolor="#ededed">
	<span><a href="/">Homepage</a></span>
	<div id="bottom-div">
		<h2 id="top">Product Details</h2>
		<table width="100%" border="1" cellspacing="0" cellpadding="2" id="productTable">
			<thead>
				<tr>
					<th>ID</th>
					<th>Title</th>
				</tr>
			</thead>
			<tbody>
				<!-- table body will be generated -->
			</tbody>
		</table>
	</div>
</body>
</html>