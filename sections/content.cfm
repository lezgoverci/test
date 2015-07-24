      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Dashboard
            <small>Welcome, Vercillius Jr. ( 07/06/2015 6:06 PM) CST</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">
          <!--first row-->
          <div class="box">
            <div class="box-header"></div>
            <div class="box-body">
             <form>

            <div class="col-lg-3 col-xs-6">
              <div class="form-group">
                <label>Account:</label>
                <select class="form-control input-sm">
                  <option>Default</option>
                </select>
              </div>
              <div class="form-group">
                <label>View:</label>
                <select class="form-control input-sm">
                  <option># of Failures</option>
                  <option>Minutes Down</option>
                  <option>Uptime %</option>
                  <option>Downtime %</option>
                  <option>Response time (ms)</option>
                  <option>Transfer rate (kb/s)</option>
                </select>
              </div>
            </div><!-- ./col -->
            <div class="col-lg-3 col-xs-6  form-group">
              <div class="form-group">
                <label>Monitor:</label>
                <select class="form-control input-sm">
                  <option>Select Monitor</option>
                  <option>test@email.com</option>
                </select>
              </div>
              <div class="form-group">
                <label>Location:</label>
                <select class="form-control input-sm">
                  <option>All</option>
                  <option>Seattle USA</option>
                </select>
              </div>
            </div><!-- ./col -->
            <div class="col-lg-3 col-xs-6  form-group">
              <div class="form-group">
                <label>Compare to:</label>
                <select class="form-control input-sm">
                  <option>test@email.com</option>
                </select>
              </div>
            </div><!-- ./col -->

            <div class="col-lg-3 col-xs-6 form-group">
              <div class="form-group">
                <br>
                <button class="btn btn-default">GO</button>
              </div>  
            </div>
          </form>
            </div>
            <div class="box-footer"></div>
          </div>
          <!--second row-->

               <div class="nav-tabs-custom">
                <!-- Tabs within a box -->
                <ul class="nav nav-tabs pull-right">
                  <li class="active"><a href="#revenue-chart" data-toggle="tab">Day</a></li>
                  <li class="pull-left header"><i class="fa fa-inbox"></i> Location Performance</li>
                </ul>
                <div class="tab-content no-padding">
                  <!-- Morris chart - Sales -->
                  <div class="chart tab-pane active" id="revenue-chart" style="position: relative; height: 300px;"></div>
                  <div class="chart tab-pane" id="sales-chart" style="position: relative; height: 300px;"></div>
                </div>
              </div><!-- /.nav-tabs-custom -->

          <!--third row-->

          <div class="box">
            <div class="box-header">
              <h3 class="box-title">Confirmed Performance</h3>
                <h3>Current Status:OK</h3>
            </div>
            <div class="box-body">
               <div class="row">
                <!--first info box-->
                <div class="col-lg-3">
                  <div class="info-box bg-green">
                    <span class="info-box-icon"><i class="fa fa-arrow-circle-o-up"></i></span>
                    <div class="info-box-content">
                      <span class="info-box-text">Uptime</span>
                      <span class="info-box-number">100.000 %</span>
                    </div><!-- /.info-box-content -->
                  </div><!-- /.info-box -->
                </div>
                 <!--second info box-->
                <div class="col-lg-3">
                  <div class="info-box bg-green">
                    <span class="info-box-icon"><i class="fa fa-arrow-circle-o-down"></i></span>
                    <div class="info-box-content">
                      <span class="info-box-text">Downtime</span>
                      <span class="info-box-number">0 min(s)</span>
                    </div><!-- /.info-box-content -->
                  </div><!-- /.info-box -->

                </div>
                 <!--third info box-->
                <div class="col-lg-3">
                  <div class="info-box bg-green">
                    <span class="info-box-icon"><i class="fa fa-frown-o"></i></span>
                    <div class="info-box-content">
                      <span class="info-box-text">Last Failure</span>
                      <span class="info-box-number">None</span>
                    </div><!-- /.info-box-content -->
                  </div><!-- /.info-box -->

                </div>
                 <!--third info box-->
                <div class="col-lg-3">
                  <div class="info-box bg-green">
                    <span class="info-box-icon"><i class="fa fa-clock-o"></i></span>
                    <div class="info-box-content">
                      <span class="info-box-text">Duration</span>
                      <span class="info-box-number">0 min(s)</span>
                    </div><!-- /.info-box-content -->
                  </div><!-- /.info-box -->

                </div>
              </div>
            </div>
            <div class="box-footer"></div>
          </div>
          <div class="box">
            <div class="box-header"></div>
            <div class="box-body">

              <div class="row">
                <div class="col-lg-12">
                  <table class="table table-bordered table-striped table-hover">
                    <tr>
                      <th>Days</th>
                      <th>Failure Amounts</th>
                      <th>Downtime Duration</th>
                    </tr>
                    <tr>
                      <td>7 Days</td>
                      <td>No data to display</td>
                      <td>No data to display</td>
                    </tr>
                    <tr>
                      <td>30 Days</td>
                      <td>No data to display</td>
                      <td>No data to display</td>
                    </tr>
                    <tr>
                      <td>3 Months</td>
                      <td>No data to display</td>
                      <td>No data to display</td>
                    </tr>
                    <tr>
                      <td>6 Months</td>
                      <td>No data to display</td>
                      <td>No data to display</td>
                    </tr>
                    <tr>
                      <td>12 Months</td>
                      <td>No data to display</td>
                      <td>No data to display</td>

                    </tr>
                  </table>
                </div>
              </div>
            </div>
            <div class="box-footer"></div>
          </div>

         
        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->