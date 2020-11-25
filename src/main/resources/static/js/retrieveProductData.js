$(document).ready(function () {
	 $.ajax({
        url: "https://e3519ce8d2b72750210800f3ba7115f2:a87522cc2e2551e43549aceb52e5d141@securecod4.myshopify.com/admin/api/2020-01/products.json",
        method: "GET",
        dataType: "json",
        headers: {
        "X-Shopify-Access-Token":"a87522cc2e2551e43549aceb52e5d141",
        "Content-Type":"application/json"
    	},
        success: function (data) {
            var tableBody = $('#productTable tbody');
            tableBody.empty();
            $(data).each(function (index, element) {
                tableBody.append('<tr><td>'+element.id+'</td><td>'+element.title+'</td></tr>');
            })
        },
        error: function (error) {
            alert(error);
        }
    })
})

