(function() {
  var $tz = $("#timezone");
  var baseTz = $tz.data('base-tz');
  var guessedTz = moment.tz.guess();

  var updateSchedule = function() {
    var selectedTz = $tz.val();
    $.each($("time"), function(i, time) {
      var value = $(this).data('value');
      if (!value.includes("&")) {
        var parsedTime = moment.tz(value, baseTz);
        $(this).html(parsedTime.tz(selectedTz).format('hh[<span>]mm[</span>]'));
      }
    });
  }

  $.each(moment.tz.names(), function(i, name) {
    $tz.append('<option value="' + name + '" ' + (guessedTz == name ? "selected" : "") + '>' + name + '</option>');
  });

  $tz.selectize({
    onChange: updateSchedule,
    onInitialize: updateSchedule
  });
})();
