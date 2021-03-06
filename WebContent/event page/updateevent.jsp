<!DOCTYPE html>
<html>
<head>
	<title>Event Page</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <link rel="stylesheet" type="text/css" href="event.css">
</head>

<body>
<h1>Update Event</h1>
 <div class="container">
 <div class="jumbotron">
<form class="form-horizontal" action="event" method="post">
<input type="hidden" name="action" value="update" />
  <div class="form-group">
  <input type = "Event" name = "Event" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Event Name</label>
    <div class="col-sm-10">
      <span id="eventname"></span>
    </div>
	  </div>
  
  <div class="form-group">
  <input type = "Location" name = "Location" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Location</label>
    <div class="col-sm-10">
      <span id="location">#</span>
    </div>
  </div>

    <div class="form-group">
    <input type = "Sdate" name = "Sdate" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Start Date</label>
    <div class="col-sm-10">
      <span id="startdate">#</span>
    </div>
  </div>

   <div class="form-group">
       <input type = "Edate" name = "Edate" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">End Date</label>
    <div class="col-sm-10">
      <span id="enddate">#</span>
    </div>
  </div>

  <div class="form-group">
      <input type = "Stime" name = "Stime" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Start time</label>
    <div class="col-sm-10">
      <span id="starttime">#</span>
    </div>
  </div>

  <div class="form-group">
      <input type = "Etime" name = "Etime" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">End time</label>
    <div class="col-sm-10">
      <span id="endtime">#</span>
    </div>
  </div>

   <div class="form-group">
         <input type = "Dep" name = "Dep" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Department</label>
    <div class="col-sm-10">
      <div>
  <span id="department">#</span>
</div>
    </div>
  </div>
   <div class="form-group">
            <input type = "Cat" name = "Cat" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Category</label>
    <div class="col-sm-10">
      <div>
      <span id="category">#</span>
</div>
    </div>
  </div>

   <div class="form-group">
            <input type = "Des" name = "Des" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Description</label>
    <div class="col-sm-10">
      <span id="desciption">#</span>
    </div>
  </div>
<div class="row form-group">
<div class="col-sm-4"></div>
<div class="col-sm-2">
  <input id="delete" class="btn btn-default " type="button" value="delete">
  </div>
  <div class="col-sm-2">
  <input id="edit" class="btn btn-default" type="button" value="Edit">
</div>
 </div>

  </div>
  

</div>


<script type="text/javascript"
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>