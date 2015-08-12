ArtisanStyle.Views.Navbar = Backbone.View.extend({
  template: JST['navbar'],

  initialize: function (options) {
    this.router = options.router;
    // this.listenTo(this.router, "route", this.render);
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    return this;
  },

});
