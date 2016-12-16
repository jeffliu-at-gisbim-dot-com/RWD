// <!-- Google Analytics -->
    var domain1=location.host.replace("www.","");
    var domain2='';
    if(domain1=='gisbim.com'){
        domain2='gisbim2.com';
    }else{
        domain2='gisbim.com';
    }
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-47155404-1', domain1, {'allowLinker': true});// Creates a tracker.
    ga('require', 'linkid', 'linkid.js');// Load the plugin.
    ga('require', 'linker');// Load the plugin.
    ga('linker:autoLink', [domain1, domain2]);// Define which domains to autoLink.
    ga('send', 'pageview');// Sends a pageview.

    function myAlert(msg) {
        alert(msg);	
    }