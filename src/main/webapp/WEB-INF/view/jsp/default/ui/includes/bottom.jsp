<%--
 TODO: add ALA licensing info
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

      </div> <!-- END #content -->

      <!-- TODO: add ALA footer-s -->
  <!-- Footer -->
  <footer class="main-footer">
    <div class="container">
    <div class="row">
      <div class="col-sm-12 col-md-4 col-lg-4">
        <p class="lead">
          The Atlas of Living Australia is a collaborative, national project that aggregates biodiversity data from multiple sources and makes it available and usable online.
        </p>
        <p class="lead">
          Sharing biodiversity knowledge to shape our future.
        </p>
      </div>

      <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
        <ul class="link-list">
          <li class="heading"><a href="${ala.aboutcs.url}">Citizen Science &rarr;</a></li>
          <li><a href="${ala.aboutcs.url}">About CS in the ALA</a></li>
          <li><a href="${volunteer.base.url}">DigiVol Portal</a></li>
          <li><a href="${sightings.base.url}">Record a sighting</a></li>
          <li><a href="${ala.getinvolved.url}">Upload media</a></li>
        </ul>
      </div>

      <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
        <ul class="link-list">
          <li class="heading"><a href="${ala.about.url}">Atlas Features &rarr;</a></li>
          <li><a href="${dashboard.base.url}">Dashboard</a></li>
          <li><a href="${sandbox.base.url}">Sandbox</a></li>
          <li><a href="${api.base.url}">API</a></li>
          <li><a href="${ala.mobileapps.url}">Atlas Mobile Apps</a></li>
        </ul>
      </div>

      <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
        <ul class="link-list">
          <li class="heading"><a href="${biocache.base.url}">Atlas Data &rarr;</a></li>
          <li><a href="${ala.sensitivedata.url}">Sensitive Data</a></li>
          <li><a href="${ala.dataintegration.url}">Data integration</a></li>
          <li><a href="${ala.datasetupload.url}">Dataset upload</a></li>
          <li><a href="${lists.base.url}">Species list upload</a></li>
        </ul>
      </div>

      <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
        <ul class="link-list">
          <li class="heading"><a href="${ala.contactus.url}">Contact Us &rarr;</a></li>
          <li><a href="${ala.communications.url}">Communications</a></li>
          <li><a href="${ala.about.url}">About the Atlas</a></li>
          <li><a href="${ala.educational.url}">Educational Resources</a></li>
          <li><a href="${ala.faq.url}">FAQ</a></li>
        </ul>
      </div>

    </div><!-- End row -->

    </div><!-- End container -->
  </footer><!-- End Main footer -->

  <footer class="secondary-footer">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-4">

          <div class="row">
            <div class="col-xs-6 col-sm-12">
              <img class="img-responsive ncris" src="img/NCRIS_mono.svg"><!-- Logo -->
              </div>
            <div class="col-xs-6 col-sm-12">
              <img class="img-responsive aus-govt" src="img/aus_initiative_stacked.svg"><!-- Logo -->
              </div>
          </div>

      </div>
        <div class="col-xs-12 col-sm-4">
          <p>
            The Atlas of Living Australia a node of the <a href="http://www.gbif.org">Global Biodiversity Information Facility (GBIF)</a>.
          </p>
          <!-- <div class="col-xs-6 col-sm-6"> -->
            <!-- <img class="img-responsive csiro" src="img/CSIRO_Solid_RGB.svg"> --><!-- Logo -->
          <!-- </div> -->
          <div class="col-xs-12 col-sm-12">
            <img class="img-responsive gbif" src="img/GBIF_logo_short_form.gif"><!-- Logo -->
            </div>
        </div>
        <div class="col-xs-12 col-sm-4">
          <p>
            This site is licensed under a <a href="http://creativecommons.org/licenses/by/3.0/au/">Creative Commons Attribution 3.0 Australia License</a>.
          </p>
          <p><img class="img-responsive" src="img/creativecommons.png"></p><!-- Logo -->
          <p>
            Provider content may be covered by other <a href="${ala.termsofuse.url}">Terms of Use</a>.
          </p>
      </div>
  </div><!-- End row -->
</div><!-- End container -->
</footer>

  <footer class="social-footer">
    <div class="container">
      <div class="row">

        <div class="col-xs-12 col-sm-5 col-md-4">
          <ul class="social list-inline">
            <li><a class="soc-facebook" href="https://www.facebook.com/atlasoflivingaustralia" title="Facebook"><i class="fa fa-facebook"></i></a></li>
            <li><a class="soc-twitter" href="https://twitter.com/atlaslivingaust" title="Twitter"><i class="fa fa-twitter"></i></a></li>
            <!-- <li><a class="soc-google-plus" href="#" title="Google Plus"><i class="fa fa-google-plus"></i></a></li> -->
            <li><a class="soc-envelope" href="${ala.contactus.url}" title="Email"><i class="fa fa-envelope"></i></a></li>
            <!-- <li><a class="soc-rss" href="#" title="RSS"><i class="fa fa-rss"></i></a></li> -->
            <!-- <li><a class="soc-bell" href="#" title="My Alerts"><i class="fa fa-bell"></i></a></li> -->
          </ul>
        </div>

        <div class="col-xs-12 col-sm-6">
          <ul class="footer-nav list-inline">
            <li ><a href="${ala.contactus.url}">Contact Us</a></li>
            <li ><a href="${ala.getinvolved.url}">Get Involved</a></li>
            <li ><a href="${ala.systemstatus.url}">System status</a></li>
          </ul>
        </div>

      </div><!-- End row -->
    </div><!-- End container -->
  </footer>

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.min.js"></script>

  </body>
</html>

