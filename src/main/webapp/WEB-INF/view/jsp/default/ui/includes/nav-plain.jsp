        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="${skin.homePage}">
                <div id="brand-logo-small">${skin.orgNameLong}</div>
            </a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-6">
                </div>
                <div class="col-md-2 hidden-xs">
                    <ul class="nav navbar-nav navbar-right nav-logged-in">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                My profile
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="/userdetails/myprofile">View profile</a></li>
                                <%--<li><a href="/userdetails/registration/editAccount">Account settings</a></li>--%>
                                <li class="divider"></li>
                                <li><a href="/cas/login">Login</a></li>
                                <li><a href="/cas/logout">Logout</a></li>
                                <c:if test="${skin.allowRegister}">
                                <li><a href="/userdetails/registration/createAccount">Register</a></li>
                                </c:if>
                            </ul>
                        </li>
                    </ul>

                </div>
            </div><!-- End row -->

            <ul class="nav navbar-nav navbar-right visible-xs">
                <li><a href="/userdetails/myprofile/"><span class="nav-login">View profile</span></a></li>
                <c:if test="${skin.allowRegister}">
                <li><a href="/userdetails/registration/editAccount"><span class="nav-login">Account settings</span></a></li>
                </c:if>
                <li>::loginLogoutListItem::</li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->

