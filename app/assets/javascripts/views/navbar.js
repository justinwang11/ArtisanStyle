ArtisanStyle.Views.Navbar = Backbone.View.extend({
  template: JST['navbar'],

  events: {
    "click .signoutbtn": "logoutUser",
    "click .searchbutton": "search",
    "keyup .searchbox": "search"
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
  },

  search: function (event) {
    event.preventDefault();
    var items = new ArtisanStyle.Collections.Items();
    var searchString = $(".searchbox").val();
    items.fetch({data: {search: searchString}, processData: true });
    var indexView = new ArtisanStyle.Views.SearchIndex({ searchItems: items });
    this._currentView && this._currentView.remove();
    this._currentView = indexView;
    $("#main").html(indexView.render().$el);
  }

});
