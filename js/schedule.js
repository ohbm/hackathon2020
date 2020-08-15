(function() {
  var $tz = $("#timezone");
  var baseTz = $tz.data('base-tz');
  var timeElSelector = $tz.data('time-selector');
  var guessedTz = moment.tz.guess() || baseTz;

  var initializeSchedule = function() {
    var storageTz = localStorage.getItem('timezone');
    if (storageTz && storageTz != 'null') {
      $tz[0].selectize.setValue(storageTz);
    }
    updateSchedule();
  }

  var updateSchedule = function() {
    var selectedTz = $tz.val();
    localStorage.setItem('timezone', selectedTz);
    $.each($(timeElSelector), function(i, time) {
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
    onInitialize: initializeSchedule,
    onChange: updateSchedule,
  });
})();
