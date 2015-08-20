window.ArtisanStyle = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  Mixins: {},
  initialize: function() {
    var router = new ArtisanStyle.Routers.Router({
      $rootEl: $("#main"),
      collection: new ArtisanStyle.Collections.Shops()
    });
    var navbar = new ArtisanStyle.Views.Navbar({
      router: router
    });
    var footer = new ArtisanStyle.Views.Footer();
    $("#nav").html(navbar.render().$el);
    $("#footer").html(footer.render().$el);
    Backbone.history.start();
  }
};
