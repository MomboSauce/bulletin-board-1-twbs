<html>
  <head>
    <title>Target: Bulletin Board Bootstrap</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="yFQMAvvYkwdsDsk5pCuCacM8ZxWlc9WnXuxzMeul5cp6Q4h1sXlRhcxrq8b0XegzBW8txBAD1odD5HeRBmHYzA" />
    <meta name="csp-nonce" />

    <link rel="stylesheet" href="/assets/application-e0cf9d8fcb18bf7f909d8d91a5e78499f82ac29523d475bf3a9ab265d5e2b451.css" data-turbo-track="reload" />
    <script type="importmap" data-turbo-track="reload">{
  "imports": {
    "application": "/assets/application-37f365cbecf1fa2810a8303f4b6571676fa1f9c56c248528bc14ddb857531b95.js",
    "@hotwired/turbo-rails": "/assets/turbo.min-f309baafa3ae5ad6ccee3e7362118b87678d792db8e8ab466c4fa284dd3a4700.js",
    "@hotwired/stimulus": "/assets/stimulus.min-d03cf1dff41d6c5698ec2c5d6a501615a7a33754dbeef8d1edd31c928d17c652.js",
    "@hotwired/stimulus-loading": "/assets/stimulus-loading-1fc59770fb1654500044afd3f5f6d7d00800e5be36746d55b94a2963a7a228aa.js",
    "controllers/application": "/assets/controllers/application-368d98631bccbf2349e0d4f8269afb3fe9625118341966de054759d96ea86c7e.js",
    "controllers/hello_controller": "/assets/controllers/hello_controller-549135e8e7c683a538c3d6d517339ba470fcfb79d62f738a0a089ba41851a554.js",
    "controllers": "/assets/controllers/index-2db729dddcc5b979110e98de4b6720f83f91a123172e87281d5a58410fc43806.js"
  }
}</script>
<link rel="modulepreload" href="/assets/application-37f365cbecf1fa2810a8303f4b6571676fa1f9c56c248528bc14ddb857531b95.js">
<link rel="modulepreload" href="/assets/turbo.min-f309baafa3ae5ad6ccee3e7362118b87678d792db8e8ab466c4fa284dd3a4700.js">
<link rel="modulepreload" href="/assets/stimulus.min-d03cf1dff41d6c5698ec2c5d6a501615a7a33754dbeef8d1edd31c928d17c652.js">
<link rel="modulepreload" href="/assets/stimulus-loading-1fc59770fb1654500044afd3f5f6d7d00800e5be36746d55b94a2963a7a228aa.js">
<script type="esms-options">{"nonce":null}</script>
<script src="/assets/es-module-shims.min-d89e73202ec09dede55fb74115af9c5f9f2bb965433de1c2446e1faa6dac2470.js" async="async" data-turbo-track="reload"></script>
<script type="module">import "application"</script>

    <!-- Make it responsive -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Connect Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css">

    <!-- Connect Bootstrap JavaScript and its dependencies -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Connect Font Awesome -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/masonry-layout@4.2.2/dist/masonry.pkgd.min.js" integrity="sha384-GNFwBvfVxBkLMJpYMOABq3c+d3KnQxudP/mGPkzpZSTYykLBNsZEnG2D9G/X/+7D" crossorigin="anonymous" async></script>
  </head>

  <body>
    <nav class="navbar navbar-expand-lg bg-light mb-5">
      <div class="container">
        <a class="navbar-brand" href="/">Bulletin Board</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="/boards">All boards</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="container">


      <div class="row mb-3">
  <div class="col-md-12 d-flex align-items-center">
    <h1>
      Eagle Pointe
    </h1>

    <div class="ms-auto">
      <button type="button" class="btn btn-outline-success" data-bs-toggle="modal" data-bs-target="#newPostModal">
        Add new post
      </button>
    </div>
  </div>
</div>

<ul class="nav nav-tabs nav-fill mb-3" id="myTab" role="tablist">
  <li class="nav-item" role="presentation">
    <button class="nav-link active" id="active-tab" data-bs-toggle="tab" data-bs-target="#active-tab-pane" type="button" role="tab" aria-controls="active-tab-pane" aria-selected="true">Active posts (14)</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="expired-tab" data-bs-toggle="tab" data-bs-target="#expired-tab-pane" type="button" role="tab" aria-controls="expired-tab-pane" aria-selected="false">Expired posts (26)</button>
  </li>
</ul>

<div class="tab-content" id="myTabContent">
  <div class="tab-pane fade show active" id="active-tab-pane" role="tabpanel" aria-labelledby="active-tab" tabindex="0">
    <div class="row row-cols-1 row-cols-md-4 g-4">
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Banking Director</h1>

              <div>
                Expires on Apr  1, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Ubi deserunt illo. Appositus iusto molestiae. Traho tepesco cernuus.</p>

<p>Templum curvo alter. Ut magnam amet. Catena et adulatio.</p>

<p>Et cribro cuppedia. Exercitationem vesica pax. Delicate auditor candidus.</p>
            </div>

            <div class="card-footer">
              Posted on Jan 25, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Marketing Director</h1>

              <div>
                Expires on Apr  4, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Saepe verbera considero. Cena trepide bonus. Aspicio vulariter viriliter.</p>
            </div>

            <div class="card-footer">
              Posted on Jan 25, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Aerodynamic Plastic Car</h1>

              <div>
                Expires on Apr  5, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Nihil coniuratio carus. Credo sit quo. Termes itaque triginta.</p>

<p>Casso tamquam decipio. Autem adfero accusantium. Totam carmen teneo.</p>
            </div>

            <div class="card-footer">
              Posted on Jan  5, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Sleek Bronze Watch</h1>

              <div>
                Expires on Apr  7, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Comparo quam et. Dolor excepturi consequuntur. Cohors et adultus.</p>

<p>Vulgivagus perspiciatis animi. Auctor celo terebro. Temporibus alius centum.</p>
            </div>

            <div class="card-footer">
              Posted on Jan 14, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Rustic Wooden Coat</h1>

              <div>
                Expires on Apr 15, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Deputo debilito exercitationem. Cognatus cena caries. Viscus beneficium vilis.</p>

<p>Tibi atrox at. Venio dignissimos tenax. Canis crur victoria.</p>
            </div>

            <div class="card-footer">
              Posted on Feb  6, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Chief Planner</h1>

              <div>
                Expires on Apr 17, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Ver viriliter celo. Ventosus vinco aduro. Debeo ventosus quasi.</p>

<p>Antea tunc tricesimus. Quia addo similique. Tyrannus bellum adhaero.</p>
            </div>

            <div class="card-footer">
              Posted on Jan 25, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Rustic Silk Keyboard</h1>

              <div>
                Expires on Apr 24, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Acervus despecto qui. Creptio totus vulgus. Concido tergiversatio vereor.</p>

<p>Tricesimus ambitus ab. Verecundia beatus aut. Porro volva cibus.</p>

<p>Varius doloremque vitium. Qui cenaculum similique. Annus aptus theca.</p>

<p>Deserunt perferendis aequitas. Amo vinitor eum. Color minima virtus.</p>

<p>Crastinus valde sulum. Avoco advoco aut. Uxor coaegresco trepide.</p>
            </div>

            <div class="card-footer">
              Posted on Mar 13, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Human Government Facilitator</h1>

              <div>
                Expires on Apr 25, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Cena magnam ulterius. Ipsum tenuis impedit. Cedo tardus ascit.</p>

<p>Commodo vereor tantum. Abstergo color vado. Dapifer tibi solum.</p>
            </div>

            <div class="card-footer">
              Posted on Mar 28, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Regional Community-Services Executive</h1>

              <div>
                Expires on May  2, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Abduco virgo deludo. Comparo est totam. Denuo creber benevolentia.</p>
            </div>

            <div class="card-footer">
              Posted on Feb 23, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Construction Analyst</h1>

              <div>
                Expires on May 11, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Candidus deinde soleo. Peior aggredior utpote. Thesaurus antiquus surgo.</p>

<p>Vallum molestiae officia. Agnitio aut urbanus. Quas unus sui.</p>

<p>Substantia cilicium tantum. Quis magni tabella. Tabella cicuta capillus.</p>

<p>Nisi ter defessus. Ventus correptius voluptas. Assentator clementia vitae.</p>

<p>Amoveo sed delego. Adimpleo laboriosam summopere. Ipsam delego crebro.</p>
            </div>

            <div class="card-footer">
              Posted on Feb 21, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Central Real-Estate Supervisor</h1>

              <div>
                Expires on May 12, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Curatio ustulo odio. Succedo absum thymum. Super sulum expedita.</p>

<p>Tabula abbas tersus. Ut vestrum suadeo. Angustus voro convoco.</p>

<p>Apud claustrum arx. Totam ab voluptatibus. Quia enim et.</p>

<p>Comburo debitis vel. Curis truculenter alter. Vinco acervus quisquam.</p>

<p>Asporto spargo arma. Carpo aeternus cribro. Quisquam ver terror.</p>
            </div>

            <div class="card-footer">
              Posted on Mar  8, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Fantastic Linen Plate</h1>

              <div>
                Expires on May 12, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Communis vulticulus tantillus. Cupiditas conatus subiungo. Possimus aegrotatio cupio.</p>

<p>Uterque pariatur caveo. Conspergo auditor delectatio. Arto argumentum adhaero.</p>
            </div>

            <div class="card-footer">
              Posted on Feb 14, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Regional Real-Estate Manager</h1>

              <div>
                Expires on May 18, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Sit confugo succurro. Tergeo aperiam placeat. Sortitus creber arguo.</p>

<p>Clarus velut altus. Et temperantia contego. Soleo verus defleo.</p>
            </div>

            <div class="card-footer">
              Posted on Mar  9, 2025
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <div class="card-header">
              <h1 class="h6 my-1">Rustic Marble Clock</h1>

              <div>
                Expires on May 30, 2025
              </div>
            </div>

            <div class="card-body">
              <p>Ubi vel desolo. Suadeo vir attonbitus. Caterva sum tabesco.</p>

<p>Sono et audeo. Vapulus denuo atrox. Omnis admiratio defetiscor.</p>
            </div>

            <div class="card-footer">
              Posted on Mar 12, 2025
            </div>
          </div>
        </div>
    </div>
  </div>

  <div class="tab-pane fade" id="expired-tab-pane" role="tabpanel" aria-labelledby="expired-tab" tabindex="0">
    <div class="row">
      <div class="col-md-12">
        <div class="table-responsive">
          <table class="table table-hover table-striped table-bordered">
            <tr>
              <th>Title</th>
              <th>Body</th>
              <th>Posted on</th>
              <th>Expired on</th>
            </tr>

              <tr>
                <td>Lead Associate</td>
                <td>Ara clarus armarium. Audio conitor sint. Aut armarium aurum.

Colligo trans aliquam. Omnis stabilis surculus. Tondeo recusandae spero.

Theca animus xiphias. Et peccatus verto. Comis valeo stipes.

Avoco conservo at. Talus possimus sed. Deprecator nam testimonium.</td>
                <td>Jan 27, 2025</td>
                <td>Mar 29, 2025</td>
              </tr>
              <tr>
                <td>Investor Farming Representative</td>
                <td>Corrupti quae amo. Cibus terminatio suggero. Harum sursum facilis.</td>
                <td>Feb 11, 2025</td>
                <td>Mar 27, 2025</td>
              </tr>
              <tr>
                <td>Future Assistant</td>
                <td>Autem basium trucido. Defendo tremo aspernatur. Coadunatio ducimus peccatus.

Tam delicate id. Ait concido dolor. Uterque aperte bestia.

Tactus accendo antea. Articulus degenero compello. Ascisco testimonium cattus.

Cattus umquam adstringo. Fugit aufero cruciamentum. Textor admoneo tabgo.</td>
                <td>Mar 13, 2025</td>
                <td>Mar 25, 2025</td>
              </tr>
              <tr>
                <td>Incredible Paper Bottle</td>
                <td>Ubi excepturi rem. Asperiores animi stipes. Comis admoveo aro.</td>
                <td>Feb  3, 2025</td>
                <td>Mar 20, 2025</td>
              </tr>
              <tr>
                <td>Banking Architect</td>
                <td>Canis crapula appono. Aeternus aliquid cruentus. Ciminatio velit tandem.

Adsum adsuesco despecto. Culpa veritatis cur. Teneo admoveo collum.

Saepe vivo recusandae. Tener curvus vulgivagus. Ustilo desolo cogo.

Spiculum auxilium unde. Aufero armo terebro. Paens curia cura.</td>
                <td>Feb 25, 2025</td>
                <td>Mar 19, 2025</td>
              </tr>
              <tr>
                <td>Principal Strategist</td>
                <td>Cubo crepusculum laboriosam. Acidus voco thorax. Et aequus capio.

Amissio ea asper. Volo autem commodo. Corporis degenero subseco.

Absens volva aggredior. Caveo absum claudeo. Omnis ex sumo.

Tantillus quis dicta. Alii dolores ascisco. Abduco tibi defetiscor.</td>
                <td>Feb 26, 2025</td>
                <td>Mar 18, 2025</td>
              </tr>
              <tr>
                <td>Mediocre Wool Clock</td>
                <td>Tantillus collum crudelis. Votum doloribus debeo. Aetas cubitum theologus.

Coepi nulla territo. Aliqua subito thymum. Dens vero adiuvo.

Defleo summa tempus. Veritas pariatur amita. Vilitas subito crebro.

Auctus apostolus pecunia. Talis solium quo. Abduco convoco decretum.</td>
                <td>Mar 14, 2025</td>
                <td>Mar 17, 2025</td>
              </tr>
              <tr>
                <td>Future Farming Assistant</td>
                <td>Comparo succurro admiratio. Cura terminatio charisma. Quam tabernus ante.

Strues peior pauci. Demoror ut viriliter. Magnam voluptatem tergum.</td>
                <td>Feb 24, 2025</td>
                <td>Mar 13, 2025</td>
              </tr>
              <tr>
                <td>Central Real-Estate Assistant</td>
                <td>Ocer vacuus desipio. Facere vociferor civis. Comes demitto eum.

Tristis speciosus tergeo. Acervus aegrus copia. Complectus ventus provident.</td>
                <td>Dec 25, 2024</td>
                <td>Mar  8, 2025</td>
              </tr>
              <tr>
                <td>Lead Technology Consultant</td>
                <td>Cattus vulgivagus consequatur. Curo civis sunt. Vitium quia cunabula.

Depromo vir suadeo. Balbus theatrum placeat. Animus et caelestis.</td>
                <td>Feb 12, 2025</td>
                <td>Mar  7, 2025</td>
              </tr>
              <tr>
                <td>Fantastic Linen Chair</td>
                <td>Vae accedo contra. Contra crepusculum villa. Quis utor succurro.

Armo arma cura. Ut paens terebro. Atque curso denuo.</td>
                <td>Dec  7, 2024</td>
                <td>Mar  6, 2025</td>
              </tr>
              <tr>
                <td>Sleek Concrete Keyboard</td>
                <td>Quia arguo theca. Theatrum careo vorago. Averto temporibus sequi.

Amoveo angelus vado. Talus dolorem curto. Tergo admitto auditor.</td>
                <td>Feb  3, 2025</td>
                <td>Mar  3, 2025</td>
              </tr>
              <tr>
                <td>Enormous Granite Plate</td>
                <td>Verbum eligendi adflicto. Certus eum ustilo. Velum qui repudiandae.</td>
                <td>Dec 24, 2024</td>
                <td>Mar  2, 2025</td>
              </tr>
              <tr>
                <td>Small Copper Bottle</td>
                <td>Aureus adnuo libero. Congregatio suscipit officia. Solio crustulum aspernatur.

Illum socius acies. Calamitas dolorem ait. Vesco curto debitis.

Talio velut admoveo. Unus delectus civitas. Creator cum benevolentia.

Triduana truculenter cum. Viscus teres substantia. Volaticus error vinco.

Talio tergum eum. Compono voluptatem colloco. Adopto antiquus tempore.</td>
                <td>Jan  6, 2025</td>
                <td>Feb 25, 2025</td>
              </tr>
              <tr>
                <td>Sleek Steel Bottle</td>
                <td>Benevolentia corrigo peccatus. Bonus consequuntur volup. Tepesco censura corpus.

Ademptio coma campana. Summa despecto acies. Callide denique vel.

Ipsam comprehendo fuga. Blanditiis ex cotidie. Delicate neque tonsor.

Apparatus catena rerum. Combibo corporis voco. Tamdiu est caterva.</td>
                <td>Jan 28, 2025</td>
                <td>Feb 11, 2025</td>
              </tr>
              <tr>
                <td>Rustic Bronze Clock</td>
                <td>Ut stultus surculus. Numquam conatus minima. Vinco aegrus tabesco.

Et aestivus triduana. Depopulo consuasor animadverto. Depraedor terra voluptatem.</td>
                <td>Dec 10, 2024</td>
                <td>Feb 11, 2025</td>
              </tr>
              <tr>
                <td>Aerodynamic Bronze Computer</td>
                <td>Vinculum et apto. Auctus tamen ambitus. Strues tertius cohors.

Cariosus cura adulatio. Decumbo undique suppono. Quia ultio beneficium.

Laboriosam vivo amplexus. Vinum adfero coepi. Voveo corpus iusto.

Crapula est iusto. Sequi desidero venio. Cursus credo quam.</td>
                <td>Jan  5, 2025</td>
                <td>Feb 10, 2025</td>
              </tr>
              <tr>
                <td>Small Rubber Coat</td>
                <td>Amissio deprecator currus. Talio sortitus in. Admoveo textilis cerno.

Acceptus condico ager. Blandior cometes labore. Cervus aureus antepono.

Socius quibusdam terror. Decor absens caput. Dolore cogito abutor.

Alienus auris umquam. Vulariter cultellus aequus. Cuius aut timor.

Creptio suscipit astrum. Vestigium supra comprehendo. Arca ab alius.</td>
                <td>Jan 29, 2025</td>
                <td>Feb  8, 2025</td>
              </tr>
              <tr>
                <td>District Construction Manager</td>
                <td>Alioqui similique a. Ventosus cum voluptatem. Denego spargo eaque.

Verbera deludo quia. Aspicio armo conspergo. Tot aptus depereo.

Deputo veniam aperio. Caste cotidie vado. Auctor decet carus.</td>
                <td>Jan 16, 2025</td>
                <td>Feb  6, 2025</td>
              </tr>
              <tr>
                <td>Mediocre Steel Knife</td>
                <td>Aer odio alius. Theca cuppedia cum. Rerum conspergo casso.

Solio tutamen tunc. Vesco usus antea. Contego abscido distinctio.

Acer sint calcar. Amitto infit facilis. Amet demo vulgo.

Audeo civis ventosus. Stips facilis tamisium. Adipiscor sit absens.</td>
                <td>Dec  8, 2024</td>
                <td>Jan 29, 2025</td>
              </tr>
              <tr>
                <td>Aerodynamic Rubber Shirt</td>
                <td>Aestus officiis artificiose. Accusator saepe laboriosam. Casso abscido autem.

Textilis dolores culpa. Conscendo texo aut. Considero aetas censura.</td>
                <td>Dec 20, 2024</td>
                <td>Jan 27, 2025</td>
              </tr>
              <tr>
                <td>Regional Marketing Designer</td>
                <td>Anser nesciunt spiritus. Civitas delicate ater. Caput avoco et.

Curvus textor quos. Conatus quae acer. Strenuus adeptio depereo.

Versus crapula uter. Cubicularis collum occaecati. Laudantium basium acerbitas.

Absque dolore utroque. Facere cogo tertius. Crux cura aspernatur.

Incidunt bos est. Abutor valens dapifer. Uxor quae casso.</td>
                <td>Dec 21, 2024</td>
                <td>Jan 20, 2025</td>
              </tr>
              <tr>
                <td>Regional Government Administrator</td>
                <td>Aeger clibanus defleo. Occaecati adicio similique. Auris fugit cunae.

Alienus spiculum demum. At qui commemoro. Volubilis antiquus solum.

Solutio patior vigilo. Toties enim dolor. Voluptas ago volubilis.

Comparo ago concido. Quidem verbum ambitus. Eos aegrotatio textilis.</td>
                <td>Dec  2, 2024</td>
                <td>Jan 16, 2025</td>
              </tr>
              <tr>
                <td>Rustic Steel Coat</td>
                <td>Volup nihil thalassinus. Charisma aedificium tactus. Sunt carcer tristis.</td>
                <td>Dec 19, 2024</td>
                <td>Jan 12, 2025</td>
              </tr>
              <tr>
                <td>Gorgeous Plastic Wallet</td>
                <td>Tepesco terror tandem. Cruciamentum omnis pecco. Tonsor solio ager.

Vigilo sapiente pariatur. Tempora attonbitus sed. Apostolus comburo vicinus.

Corroboro adversus viduo. Pauper quia coepi. Aeger aut advenio.

Cotidie sperno solus. Aestivus vetus alius. Cilicium assumenda veritas.

Viridis inflammatio arma. Cunctatio derideo dicta. Alter delinquo eum.</td>
                <td>Dec 20, 2024</td>
                <td>Dec 28, 2024</td>
              </tr>
              <tr>
                <td>Marketing Manager</td>
                <td>Tremo speciosus accommodo. Derelinquo adsuesco cras. Vobis denego aperiam.</td>
                <td>Dec  6, 2024</td>
                <td>Dec 10, 2024</td>
              </tr>
          </table>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Modal -->
<div class="modal fade" id="newPostModal" tabindex="-1" aria-labelledby="newPostModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="newPostModalLabel">New post</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <form action="/insert_post" method="post">
          <div class="mb-3">
            <label for="title_box" class="form-label">
              Title
            </label>

            <input type="text" id="title_box" name="query_title" class="form-control">
          </div>

          <div class="mb-3">
            <label for="body_box" class="form-label">
              Body
            </label>

            <textarea id="body_box" name="query_body" rows="3" class="form-control"></textarea>
          </div>

          <div class="mb-3">
            <label for="expires_on_box" class="form-label">
              Expires on
            </label>

            <input type="date" id="expires_on_box" name="query_expires_on" class="form-control">
          </div>

          <input type="hidden" id="board_id_box" name="query_board_id" value="66740">

          <div class="d-grid">
            <button class="btn btn-primary">
              Add post
            </button>
          </div>

        </form>
      </div>

      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
      </div>
    </div>
  </div>
</div>

    </div>
  </body>
</html>

