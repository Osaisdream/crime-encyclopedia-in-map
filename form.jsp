<jsp:include page="head.jsp"></jsp:include>
<jsp:include page="expslider.jsp"></jsp:include>

<div id="wrapper">
    <div class="container">
        <center>
        <h1>
          Fill the Form 
        </h1>
    </center>
    
                <form class="form-horizontal" method="get" action="collectedData.jsp">
                    <div class="form-group">
                      <label for="inputName3" class="col-sm-3 col-md-3 col-lg-3 control-label">Name</label>
                      <div class="col-sm-10 col-md-4 col-lg-4">
                          <input type="name" class="form-control" id="inputName3" placeholder="Edward Williams" name="Name">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="inputEmail3" class="col-sm-3 col-md-3 col-lg-3 control-label">Email</label>
                      <div class="col-sm-10 col-md-4 col-lg-4">
                          <input type="email" class="form-control" id="inputEmail3" placeholder="xyz@xyz.com" name="Email">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="inputPhone3" class="col-sm-3 col-md-3 col-lg-3 control-label">Phone number</label>
                      <div class="col-sm-10 col-md-4 col-lg-4">
                          <input type="number" class="form-control" id="inputPhone3" placeholder="016639004" name="phoneNum">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="inputInfo1" class="col-sm-3 col-md-3 col-lg-3 control-label">Type of Crime</label>
                      <div class="col-sm-10 col-md-4 col-lg-4">
                          <input type="text" class="form-control" id="inputInfo1" placeholder="Robbery/Theft/Murder" name="crimeType">
                      </div>
                    </div>
                    <div class="form-group">
                        <label for="inputAddress" class="col-sm-3 col-md-3 col-lg-3 control-label">Place of Crime</label>
                        <div class="col-sm-10 col-md-4 col-lg-4">
                            <input type="text" class="form-control" id="inputAddress" placeholder="Biratnagar" name="crimePlace">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputDescription" class="col-sm-3 col-md-3 col-lg-3 control-label">Description of Crime</label>
                        <div class="col-md-offset-3">
                            <textarea rows="6" class="form-control" id="inputDescription" name="crimeDis"></textarea>
                        </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-offset-2 col-sm-10 col-md-4 col-lg-4">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox"> Want to stay Anonymous
                          </label>
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-offset-2 col-sm-10 col-md-2 col-lg-2">
                          <button type="submit" class="btn btn-default" name="submit">Submit</button>
                      </div>
                    </div>
              </form>
        
    </div>
    </div>
<jsp:include page="footer.jsp"></jsp:include>


