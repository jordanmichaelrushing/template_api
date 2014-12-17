== Rails API Template

This simple app is easy to use. It just a generic filler to easily start to get a rails api off the ground in seconds.

Note this is to be used as a secondary app to your primary one. This will be on it's own server and thus have it's own server loads from your main app.

Make sure you configure your production Database yml to point to your main app's DB.

The user model in this app WILL NOT OVER WRITE any configurations you have on your main app. However you will need to make sure you have an <tt>authenication_token</tt> column on your user model (or whatever model(s) you want to authenticate this api with).

That should just about do it. 