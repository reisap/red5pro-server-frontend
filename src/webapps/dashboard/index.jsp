{{> jsp_header }}
<!doctype html>
<html lang="eng">
  <head>
    {{> head_meta }}
    <link href="http://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/dashboard.css">
    <title>Welcome to the Red5 Pro Server!</title>
    <style>
    </style>
  </head>
  <body>
    <header>
      <a href="#">Dashboard</a>
      <a href="#">Clients</a>
      <a href="#">Server</a>
      <a href="#">VoD</a>
    </header>
    <div class="container">
      <h1>Server Overview</h1>
      <hr>
      <h3>Quick Glance</h3>
      <div class="row">
        <div class="float-left one-third-col">
          <canvas id = 'connectionsGraph' width="200" height="200"></canvas>
        </div>
        <div class="float-center one-third-col">
          <canvas id = 'memoryGraph' width="200" height="200"></canvas>
        </div>
        <div class="float-right one-third-col">
          <canvas id = 'bandwidthGraph' width="200" height="200"></canvas>
        </div>
      </div>
      <div class="row">
        <div class='float-left one-third-col'>
          <h3>Server Statistics</h3>
          <table>
            <tbody>
              <tr>
                <td>Processors</td>
                <td id = 'Processors'> </td>
              </tr>
              <tr>
                <td>Active Sub Scopes</td>
                <td id = 'activeSubScopes'> </td>
              </tr>
              <tr>
                <td>Total Sub Scopes</td>
                <td id = 'totalSubScopes'> </td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class='float-center one-third-col'>
          <h3>Version Information</h3>
          <table>
            <tbody>
              <tr>
                <td> Red5 Pro Server Version </td>
                <td id = 'Red5Version'></td>
              </tr>
              <tr>
                <td> Architecture </td>
                <td id = 'Architecture'></td>
              </tr>
              <tr>
                <td> FMS Version </td>
                <td id = 'FMSVersion'></td>
              </tr>
              <tr>
                <td> Operating System </td>
                <td id = 'OSName'> </td>
              </tr>
              <tr>
                <td> Operating System Version</td>
                <td id = 'OSVersion'> </td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class='float-right one-third-col'>
          <h3>Server Status</h3>
          <table>
            <tbody>
              <tr>
                <td id = 'Uptime'> </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </body>
  <script src="./src/lib/Chart.bundle.min.js" defer></script>
  <script src="./dist/bundle.js" defer></script>
</html>