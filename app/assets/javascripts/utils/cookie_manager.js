window.CookieManager = {};

_.extend(window.CookieManager, Backbone.Events, {
  set: function(key, value){
    Cookies.set(key, value);
    this.trigger("change");
  },
  getJSON: function(key){
    return Cookies.getJSON(key);
  }
});
