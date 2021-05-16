$(document).ready(function (){
    $(document).on('click','.dev-single',function (e){
        //goToSinglePage(e.currentTarget.id);
        //getRequest(e.currentTarget.id);
        debugger;
        /* NOTE:
        * FOR PAGE REDIRECTION I USER GET (QUERY STRING) REQUEST.
        * IN _PRODUCT.JSP I USE {<a href="single?productId=12>} to rdirect single page.
        * we not able to get click event of {<a>} node because of I fire href.
        * but same time I able to get click event of parent node. {<div class="product-at  dev-single">}
        *
        * So now I am able to redirect page from _product to single page and also able to get event in _product.js file.
        * So after fire click event from _product.js page we also do some process on page load event of Single.Jsp {in last <scrip></scrip> tag or its js.}
        *
        *       ##### LIKE LOADING  #####
        *       ##### LIKE ALERTIFY #####
        * */
    });
});

function goToSinglePage(id) {
    let url = "http://localhost:8080/single"
    let params = {productId: id};
    $.get(url, params, function (response,a,b,c) {
        debugger;
    }).fail(function (resp,a,b,c) {
        debugger;
    }).done(function (resp,a,b,c) {

    });
}


function getRequest(id) {
    debugger;
    let url = "http://localhost:8080/single?productId="+id;
    $.get(url, function (response) {
        //response = response.replaceAll("##@@##","src/main/resources/static/1.jpg");
        //response = response.replaceAll("##@@##","/resources/images/untitled/1.jpg");
        $(document)[0].activeElement.innerHTML = response;
    }).fail(function () {
        debugger;
    })
}
