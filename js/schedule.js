(function() {
  var $tz = $("#timezone");
  var baseTz = $tz.data('base-tz');
  var guessedTz = baseTz;

  var updateSchedule = function() {
    var selectedTz = $tz.val();
    $.each($("time"), function(i, time) {
      var value = $(this).data('value');
      if (!value.includes("&")) {
        var parsedTime = moment.tz(value, baseTz);
        $(this).html(parsedTime.tz(selectedTz).format('HH[<span>]mm[</span>]'));
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
