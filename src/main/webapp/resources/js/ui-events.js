$(document).ready(function () {
    $('.temp-img').css('height', $('.banner').height() + 'px');
    /*$('.temp-img').css('width', $('.banner').width() + 'px');*/
});

$(document).resize(function () {

});

function ajaxCalled() {
    let urlString = "http://localhost:8080/ajax/3/parth";
    $.ajax({method: "GET", url: urlString})
        .done(function (response) {
            alert(response);
        })
        .fail(function () {
            console.log("failed");
        })
        .always(function () {

        });
}

function getRequest() {
    let url = "http://localhost:8080/ajax/3/parth";
    $.get(url, function (response) {
        // process response
    }).fail(function () {
        // callback invoke incase of error
    }).done(function () {
        //callback invoke incase of success
    }).always(function () {
        // callbak invoke always
    });
}

function postRequest() {
    let url = "http://localhost:8080/ajaxPost"
    let params = {pid: '1', pname: 'Hani'};
    $.post(url, params, function (response,a,b,c) {
        debugger;
        //$('html')[0].innerHTML = response
        //document.location.href='http://localhost:8080/demoView';
        // https://www.codeproject.com/Questions/252022/How-to-invoke-jsp-page-from-javascript
    }).fail(function (resp,a,b,c) {
        // callback invoke incase of error
    }).done(function (resp,a,b,c) {
        debugger;
        //callback invoke incase of success
    }).always(function () {
        // callbak invoke always
    });
}