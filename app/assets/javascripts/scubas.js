$(function() {
	$("#dive_num").hover(function() {
	    $(this).append( $( "<span> What Dive number is this?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#date").hover(function() {
	    $(this).append( $( "<span> When did you dive?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#location").hover(function() {
	    $(this).append( $( "<span> Where did you dive?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#time_in").hover(function() {
	    $(this).append( $( "<span> Time you went into the water</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#time_out").hover(function() {
	    $(this).append( $( "<span> Time you got out of the water</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#temperature").hover(function() {
	    $(this).append( $( "<span> What was the water temperature?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#visability").hover(function() {
	    $(this).append( $( "<span> What was the water visibility like? You can write \"clear/poor\" or \"40 meters\" etc.</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#environment").hover(function() {
	    $(this).append( $( "<span> For example: coral reef, kelp forest, etc.</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#salt_fresh").hover(function() {
	    $(this).append( $( "<span> ***</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#boat_shore").hover(function() {
	    $(this).append( $( "<span> Dove off a boat or started from the shore?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#soft_wavy").hover(function() {
	    $(this).append( $( "<span> Waves soft or pushing you around?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#hood").hover(function() {
	    $(this).append( $( "<span> Did you wear any type of head gear?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#gloves").hover(function() {
	    $(this).append( $( "<span> Did you use any gloves?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#boots").hover(function() {
	    $(this).append( $( "<span> Did you use any boots under your fins?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#vest").hover(function() {
	    $(this).append( $( "<span> did you have an additional vest?</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
	$("#comments").hover(function() {
	    $(this).append( $( "<span> Write anything you can think of here!</span>" ) );
	  }, function() {
	    $(this).find( "span:last" ).remove();
	  }
	);
});