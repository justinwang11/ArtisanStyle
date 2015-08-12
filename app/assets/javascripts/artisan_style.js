window.ArtisanStyle = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  Mixins: {},
  initialize: function() {
    var router = new ArtisanStyle.Routers.Router({
      $rootEl: $("#main")
    });
    var navbar = new ArtisanStyle.Views.Navbar({
      router: router
    });
    $("#nav").html(navbar.render().$el);
    Backbone.history.start();
  }
};
