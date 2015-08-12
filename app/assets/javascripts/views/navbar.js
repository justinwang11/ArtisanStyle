ArtisanStyle.Views.Navbar = Backbone.View.extend({
  template: JST['navbar'],

  events: {
    "click .signoutbtn": "logoutUser"
  },

  initialize: function (options) {
    this.router = options.router;
    // this.listenTo(this.router, "route", this.render);
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    return this;
  },

  logoutUser: function (event) {
    event.preventDefault();
    $.ajax({
    url: '/session',
    type: 'DELETE',
    success: function () {
        window.location = '/';
    }
});
  }

});
