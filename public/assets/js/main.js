'use strict';

$(function () {
  $('#commentInput').keydown(function (e) {
    if (event.ctrlKey) {
      if (e.keyCode === 13 && $(this).val()) {
        $('#commentSubmit').submit();
        return false;
      }
    }
  });
});