/**
 * Created by root on 2017/4/13.
 */
$('#exampleModal').on('show.bs.modal', function (event) {
    var button = $(event.relatedTarget) // Button that triggered the modal
    var recipient = button.data('whatever') // Extract info from data-* attributes
    // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
    // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
    var modal = $(this)
    modal.find('.modal-title').text('New message to ' + recipient)
    modal.find('.modal-body input').val(recipient)
})

$(document).ready(hello);

function hello(){
    // alert('ready success!!');
    // $('#searchBtn').click(function() {
    //     alert('搜索功能暂未开通，请等待更多精彩...');
    // });
    //
    // $('#zhaoping').click(function () {
    //     alert('暂未有相关职位招聘（Geek Tech）');
    // }
    $('#sendMessageBtn').click(function(){
        $('#myalert').slideUp(2000);
    })
}



