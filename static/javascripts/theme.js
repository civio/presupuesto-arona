// Theme custom js methods
$(document).ready(function(){

  var addYearSelectorCustomLabels = function(){
    var lang = $('html').attr('lang')
    var extended = {
      'es': 'prorrogado',
      'en': 'extended',
    };
    var yearLabels = {
      '2019': extended,
      '2020': extended
    }

    $('.data-controllers .layout-slider .slider .slider-tick-label').each(function(){
      var year = $(this).html();
      var label = yearLabels[year]

      if (typeof(label) === 'undefined') {
        return
      }

      $(this).html(year + '<br/><small><i> ('+ label[lang] +')</i></small>');
    });
  };

  addYearSelectorCustomLabels();
});
