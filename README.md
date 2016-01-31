This project shows an issue when using:
- jruby 1.7.4
- torquebox 2.3.2 (it works in webrick)
- all versions of bundler we've tried (latest 1.11.2)

Instructions to duplicate:
- Install torquebox 2.3.2 http://torquebox.org/getting-started/2.3.2/
- Run the server 
-  Visit localhost:8080 to see log error


```
  javax.servlet.ServletException: org.jruby.exceptions.RaiseException: (LoadError) no such file to load -- action_controller/dispatcher
	  org.torquebox.web.servlet.RackFilter.doRack(RackFilter.java:117)
	  org.torquebox.web.servlet.RackFilter.doFilter(RackFilter.java:101)
	  org.torquebox.web.servlet.RackFilter.doFilter(RackFilter.java:72)
	  org.torquebox.web.servlet.SendfileFilter.doFilter(SendfileFilter.java:49)
	  org.torquebox.web.servlet.SendfileFilter.doFilter(SendfileFilter.java:33)


```

To fix the issue, unpin rails in the Gemfile and bundle.  The app should now load successfully.
