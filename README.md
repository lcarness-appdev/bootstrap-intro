# Bootstrap Intro

## Setup

 1. From [your Cloud9 repositories list](https://c9.io/account/repos), set up a workspace [as usual](https://guides.firstdraft.com/starting-on-a-project-in-cloud9).
 1. Set up the project: `bin/setup`
 1. Start the web server by clicking "Run Project".
 1. Navigate to your live application preview.
 1. There are a list of starting points and targets on the home page of the application. Click through the targets and explore. In this project all of the targets are internal URLs, not external; so you have the code at hand to refer to.

## Links that will come in handy as we work today

 - [Official Bootstrap Docs](https://getbootstrap.com/)
   - [Outline buttons](http://getbootstrap.com/docs/4.2/components/buttons/#outline-buttons)
   - [Cards with contextual colored borders](http://getbootstrap.com/docs/4.2/components/card/#border)
   - [Alerts](http://getbootstrap.com/docs/4.2/components/alerts/)
   - [Table contextual classes](http://getbootstrap.com/docs/4.2/content/tables/#contextual-classes)
   - [The Grid](http://getbootstrap.com/docs/4.2/layout/grid/#all-breakpoints)
 - [Bootstrap 4 Cheat Sheet](https://hackerthemes.com/bootstrap-cheatsheet/)
 - [Shoelace](http://shoelace.io/)
 - [Bootswatch](https://bootswatch.com/)
 - [Official Marketplace](https://themes.getbootstrap.com/)
 - [WrapBootstrap](https://wrapbootstrap.com/themes?branch=4.x)
 - [Bootstrap.build](https://bootstrap.build/app) (you can practice by making a UChicago branded theme; see pages 38-41 of our [Identity Guidelines](https://news.uchicago.edu/sites/default/files/attachments/_uchicago.identity.guidelines.pdf))
 - Inspiration for picking your own fonts:
    - [Butterick's Typography in ten minutes](https://practicaltypography.com/typography-in-ten-minutes.html)
    - [Google Web Fonts](https://fonts.google.com/) and a few resources to [help](http://typ.io/libraries/google) [choose](http://femmebot.github.io/google-type/) [pairings](https://fontpair.co/)

## Connect the assets to your own projects in the future

Ultimately, to get all of Bootstrap's functionality, include the following lines in the `<head>` of your documents. You will find these lines already in the application layout file of [the `final-project` repo](https://github.com/appdev-projects/final-project/blob/c9e7424ea1b9b20658d8d0be0bf931ebec2a4875/app/views/layouts/application.html.erb#L23), initially commented out; uncomment them to use them in the final project, but you should probably then remove the `<link>` to `light.css`:

```html
<!-- Connect Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<!-- Connect Bootstrap JavaScript -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<!-- Make it responsive to small screens -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
```

Find the latest versions of the JavaScript `src`s [here](https://getbootstrap.com/docs/4.3/getting-started/introduction/#js), vanilla Bootstrap CSS `href` [here](https://getbootstrap.com/docs/4.3/getting-started/introduction/#css), and Bootswatch `href`s [here](https://www.bootstrapcdn.com/bootswatch/).
