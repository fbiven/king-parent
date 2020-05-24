<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/26
  Time: 17:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="row">
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="sparkline8-list">
            <div class="sparkline8-hd">
                <div class="main-sparkline8-hd">
                    <h1>Basic Table</h1>
                </div>
            </div>
            <div class="sparkline8-graph">
                <div class="static-table-list">
                    <table class="table">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Username</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Mamun</td>
                            <td>Roshid</td>
                            <td>@Facebook</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Suhag</td>
                            <td>Khan</td>
                            <td>@Twitter</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Sakil</td>
                            <td>Shak</td>
                            <td>@Linkedin</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="sparkline9-list mt-b-30">
            <div class="sparkline9-hd">
                <div class="main-sparkline9-hd">
                    <h1>Sparkle Table</h1>
                </div>
            </div>
            <div class="sparkline9-graph">
                <div class="static-table-list">
                    <table class="table sparkle-table">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>Data</th>
                            <th>User</th>
                            <th>Value</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td><span id="sparkline1"><canvas width="27" height="16" style="display: inline-block; width: 27px; height: 16px; vertical-align: top;"></canvas></span>
                            </td>
                            <td>Roshid</td>
                            <td><i class="fa fa-level-up"></i> 50%</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td><span id="sparkline2"><canvas width="39" height="16" style="display: inline-block; width: 39px; height: 16px; vertical-align: top;"></canvas></span>
                            </td>
                            <td>Khan</td>
                            <td><i class="fa fa-level-down"></i> 70%</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td><span class="sparklineadminpro"><canvas width="29" height="16" style="display: inline-block; width: 29px; height: 16px; vertical-align: top;"></canvas></span>
                            </td>
                            <td>Shak</td>
                            <td><i class="fa fa-level-up"></i> 90%</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="sparkline10-list mt-b-30">
            <div class="sparkline10-hd">
                <div class="main-sparkline10-hd">
                    <h1>Border Table</h1>
                </div>
            </div>
            <div class="sparkline10-graph">
                <div class="static-table-list">
                    <table class="table border-table">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Username</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Mamun</td>
                            <td>Roshid</td>
                            <td>@Facebook</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Suhag</td>
                            <td>Khan</td>
                            <td>@Twitter</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Sakil</td>
                            <td>Shak</td>
                            <td>@Linkedin</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="sparkline11-list mt-b-30">
            <div class="sparkline11-hd">
                <div class="main-sparkline11-hd">
                    <h1>Peity Table</h1>
                </div>
            </div>
            <div class="sparkline11-graph">
                <div class="static-table-list">
                    <table class="table sparkle-table">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>Data</th>
                            <th>User</th>
                            <th>Value</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td><span class="pie" style="display: none;">1/6</span><svg class="peity" height="16" width="16"><path d="M 8 8 L 8 0 A 8 8 0 0 1 14.928203230275509 4 Z" fill="#03a9f4"></path><path d="M 8 8 L 14.928203230275509 4 A 8 8 0 1 1 7.999999999999998 0 Z" fill="#d7d7d7"></path></svg>
                            </td>
                            <td>Roshid</td>
                            <td><i class="fa fa-level-up"></i> 55%</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td><span class="pie" style="display: none;">230/360</span><svg class="peity" height="16" width="16"><path d="M 8 8 L 8 0 A 8 8 0 1 1 1.8716444550481768 13.142300877492316 Z" fill="#03a9f4"></path><path d="M 8 8 L 1.8716444550481768 13.142300877492316 A 8 8 0 0 1 7.999999999999998 0 Z" fill="#d7d7d7"></path></svg>
                            </td>
                            <td>Khan</td>
                            <td><i class="fa fa-level-down"></i> 75%</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td><span class="pie" style="display: none;">2,7</span><svg class="peity" height="16" width="16"><path d="M 8 8 L 8 0 A 8 8 0 0 1 15.878462024097665 6.610814578664558 Z" fill="#03a9f4"></path><path d="M 8 8 L 15.878462024097665 6.610814578664558 A 8 8 0 1 1 7.999999999999998 0 Z" fill="#d7d7d7"></path></svg>
                            </td>
                            <td>Shak</td>
                            <td><i class="fa fa-level-up"></i> 95%</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
