const checkbox = document.querySelector('.my-form input[type="checkbox"]');
const btns = document.querySelectorAll(".my-form button");

checkbox.addEventListener("change", function () {
    const checked = this.checked;
    for (const btn of btns) {
        checked ? (btn.disabled = false) : (btn.disabled = true);
    }
});

$(function () {
    init();
});

function init() {

    $('#reset').click(function () {
        clearForm();
        dialog('Success', 'Fields have been cleared!');
    });

    function clearForm() {
        $('#receiverName').val('');
        $('#receiverEmail').val('');
        $('#ccEmail').val('');
        $('#senderName').val('');
        $('#senderEmail').val('');
        $('#subject').val('');
        $('#textBody').val('');
        $('#filename').empty();
        $('#attach').empty().append('Attach a file');
        $('body').data('filelist', new Array());
    }
}