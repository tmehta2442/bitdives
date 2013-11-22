// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require_tree .

<script type="text/javascript">
  var index = 1,
      playlist = ['/video/splash.mp4],
      video = document.getElementById('awesome_video');

  video.addEventListener('ended', rotate_video, false);

  function rotate_video() {
    video.setAttribute('src', playlist[index]);
    video.load();
    index++;
    if (index >= playlist.length) { index = 0; }
  }
</script>