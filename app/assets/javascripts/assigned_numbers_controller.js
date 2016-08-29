$(document).ready(function() {
    $("tr[data-id]").click(function() {
       window.location = '/assigned_numbers/' + $(this).data('id');
    })
})


