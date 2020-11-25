<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Customer APIs Implementation</title>
	<link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="/css/customerRestApisEndpoints.css" />
</head>
<body bgcolor="#ededed">
	<span><a href="/">Homepage</a></span>
	<h2>Customer REST APIs Endpoints</h2>
	<ol>
		<li>GET</li>
			<p><a href="http://localhost:8080/customers" target="_blank">http://localhost:8080/customers</a></p>
		<li>POST</li>
			<p><a href="http://localhost:8080/customers" target="_blank">http://localhost:8080/customers</a></p>
			<p>Sample Request Body : <br/>
			<pre>
{
	"name":"Garry",
	"gender":"MALE",
	"email_address":"garry@gmail.com",
	"mobile_number":"832488",
	"address_line_1":"New Palace",
	"address_line_2":"Santiago",
	"state":"Berot",
	"city":"Heisenberg",
	"zipcode":85588,
	"country":"Europe"
}
			</pre>
			</p>
		<li>PUT</li>
			<p><a href="http://localhost:8080/customers/{customer_id}" target="_blank">http://localhost:8080/customers/{customer_id}</a></p>
			<p>Sample Request Body : <br/>
			<pre>
{
	"name":"Jibi",
	"gender":"FEMALE",
	"email_address":"jibi@gmail.com",
	"mobile_number":"2324",
	"address_line_1":"Paston",
	"address_line_2":"Hublin",
	"state":"Jacobian",
	"city":"Herut",
	"zipcode":3223,
	"country":"Africa"
}
			</pre>
		<li>DELETE</li>
			<p><a href="http://localhost:8080/customers/{customer_id}" target="_blank">http://localhost:8080/customers/{customer_id}</a></p>
	</ol>
	
	

</body>
</html>