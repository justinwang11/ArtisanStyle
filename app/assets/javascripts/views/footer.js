ArtisanStyle.Views.Footer = Backbone.View.extend({

  template: JST['footer'],

  events: {
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    return this;
  }

});
