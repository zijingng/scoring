<%
   import scload, query, crawl_utils, html
   c = attributes['cursor']

   stats = query.date_stats(c)
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
          "http://www.w3.org/TR/html4/strict.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>Server Activity</title>
    <link rel="stylesheet" type="text/css" href="score.css">
  </head>

  <body class="page_back">
    <div class="page">
      <%include file="toplink.mako"/>

      <div class="page_content">
        <div class="content">

          <div>
            <h2>Server Activity across official DCSS servers, all time</h2>
            <p>This page updates at most once a day. For monthly stats, see <a href="per-day-monthly.html">here</a>.</p>

            % if html.MATPLOT and len(stats) > 100:
            <img src="date-stats.png" title="Activity Graph"
                 alt="Server Activity Graph">
            % endif
                 
            <div style="margin-top: 20px">            
               ${html.date_stats(stats)}
            </div>
          </div>
        </div>
      </div>
    </div>
    ${html.update_time()}

  </body>
</html>
