function numberWithCommas(x) {
    var parts = x.toString().split(".");
    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ".");
    return parts.join(",");
}
$(document).ready(function () {
    $("#pagetitle").html("Giỏ hàng");
    $(".tbl").ready(function () {
        $(this).find("tr").each(function () {
            $(this).find(".price-fld").html(numberWithCommas($(this).find(".price-fld").text()))
            $(this).find(".total-fld").html(numberWithCommas($(this).find(".total-fld").text()))
        })
    })
});