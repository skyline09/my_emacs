


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>json-mode/json-mode.el at master · joshwnj/json-mode · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="fe16.rs.github.com">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.32) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="xhr-socket" href="/_sockets" />
    
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="RrN+tz6eP4rp1iIWnDQwfOvbTdwhF3x3jTMNVzDHvPQ=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-000b49d741b30fe45589fa4960f17061c41e6662.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-b9852678c42b26293ff18b004f0459df4330f3da.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-8c90145ced3264909647872c925b3f983056d3d1.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-87f1e83ee58d5acb53241ab43775bf403e0f7d15.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="8df38e35274ba41e916df33d79894270">

        <link data-pjax-transient rel='permalink' href='/joshwnj/json-mode/blob/0ec264fe0739608e1f1dc7f3d271301fddd27d38/json-mode.el'>
  <meta property="og:title" content="json-mode"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/joshwnj/json-mode"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="json-mode - Major mode for editing JSON files with emacs"/>

  <meta name="description" content="json-mode - Major mode for editing JSON files with emacs" />

  <meta content="36711" name="octolytics-dimension-user_id" /><meta content="joshwnj" name="octolytics-dimension-user_login" /><meta content="1523334" name="octolytics-dimension-repository_id" /><meta content="joshwnj/json-mode" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1523334" name="octolytics-dimension-repository_network_root_id" /><meta content="joshwnj/json-mode" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/joshwnj/json-mode/commits/master.atom" rel="alternate" title="Recent Commits to json-mode:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production ">

    <div class="wrapper">
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/signup">Sign up</a>
      <a class="button" href="/login?return_to=%2Fjoshwnj%2Fjson-mode%2Fblob%2Fmaster%2Fjson-mode.el">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">


      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="joshwnj/json-mode"
      data-branch="master"
      data-sha="533e40bc4f4d9d610436795cba7ad2dacbcfcd00"
  >

    <input type="hidden" name="nwo" value="joshwnj/json-mode" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
  <a href="/login?return_to=%2Fjoshwnj%2Fjson-mode"
  class="minibutton with-count js-toggler-target star-button entice tooltipped upwards"
  title="You must be signed in to use this feature" rel="nofollow">
  <span class="octicon octicon-star"></span>Star
</a>
<a class="social-count js-social-count" href="/joshwnj/json-mode/stargazers">
  32
</a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjoshwnj%2Fjson-mode"
        class="minibutton with-count js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/joshwnj/json-mode/network" class="social-count">
        12
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/joshwnj" class="url fn" itemprop="url" rel="author"><span itemprop="title">joshwnj</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/joshwnj/json-mode" class="js-current-repository js-repo-home-link">json-mode</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/joshwnj/json-mode" aria-label="Code" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /joshwnj/json-mode">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/joshwnj/json-mode/issues" aria-label="Issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /joshwnj/json-mode/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>4</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/joshwnj/json-mode/pulls" aria-label="Pull Requests" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /joshwnj/json-mode/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/joshwnj/json-mode/pulse" aria-label="Pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /joshwnj/json-mode/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/joshwnj/json-mode/graphs" aria-label="Graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /joshwnj/json-mode/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/joshwnj/json-mode/network" aria-label="Network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /joshwnj/json-mode/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    </ul>

  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/joshwnj/json-mode.git" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/joshwnj/json-mode.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/joshwnj/json-mode" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/joshwnj/json-mode" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>



<p class="clone-options">You can clone with
    <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
    <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>,
  and <a href="https://help.github.com/articles/which-remote-url-should-i-use">other methods.</a>
</p>



                <a href="/joshwnj/json-mode/archive/master.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:d22f168456dce9930dcb7adeff8bdaba -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:d22f168456dce9930dcb7adeff8bdaba -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/joshwnj/json-mode/find/master" data-pjax data-hotkey="t" style="display:none">Show File Finder</a>

<div class="file-navigation">
  


<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/joshwnj/json-mode/blob/master/json-mode.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" data-skip-pjax="true" rel="nofollow" title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/joshwnj/json-mode/blob/v1.0/json-mode.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0" data-skip-pjax="true" rel="nofollow" title="v1.0">v1.0</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/joshwnj/json-mode" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">json-mode</span></a></span></span><span class="separator"> / </span><strong class="final-path">json-mode.el</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="json-mode.el" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://0.gravatar.com/avatar/a5c3679ad75acdf9fd211819ae34fdfa?s=140&amp;d=https%3A%2F%2Fidenticons.github.com%2F588d1888c2f6920233743f25c56898a3.png" width="24" />
    <span class="author"><a href="/joshwnj" rel="author">joshwnj</a></span>
    <time class="js-relative-date" datetime="2013-08-16T08:08:07-07:00" title="2013-08-16 08:08:07">August 16, 2013</time>
    <div class="commit-title">
        <a href="/joshwnj/json-mode/commit/0ec264fe0739608e1f1dc7f3d271301fddd27d38" class="message" data-pjax="true" title="stable 1.0">stable 1.0</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>3</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="joshwnj" href="/joshwnj/json-mode/commits/master/json-mode.el?author=joshwnj"><img height="20" src="https://0.gravatar.com/avatar/a5c3679ad75acdf9fd211819ae34fdfa?s=140&amp;d=https%3A%2F%2Fidenticons.github.com%2F588d1888c2f6920233743f25c56898a3.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="ChrisDunder" href="/joshwnj/json-mode/commits/master/json-mode.el?author=ChrisDunder"><img height="20" src="https://0.gravatar.com/avatar/e90b4e53c04ab485c1d9dcfcc3189435?s=140&amp;d=https%3A%2F%2Fidenticons.github.com%2F6d6267cb54220fe3b14e2af60d6bce24.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="chad3814" href="/joshwnj/json-mode/commits/master/json-mode.el?author=chad3814"><img height="20" src="https://0.gravatar.com/avatar/0cbf1159c73e7ab173e324ebb5842845?s=140&amp;d=https%3A%2F%2Fidenticons.github.com%2Fecbf3b74ff6106d4822810e4b64d5288.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li class="facebox-user-list-item">
          <img height="24" src="https://0.gravatar.com/avatar/a5c3679ad75acdf9fd211819ae34fdfa?s=140&amp;d=https%3A%2F%2Fidenticons.github.com%2F588d1888c2f6920233743f25c56898a3.png" width="24" />
          <a href="/joshwnj">joshwnj</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://0.gravatar.com/avatar/e90b4e53c04ab485c1d9dcfcc3189435?s=140&amp;d=https%3A%2F%2Fidenticons.github.com%2F6d6267cb54220fe3b14e2af60d6bce24.png" width="24" />
          <a href="/ChrisDunder">ChrisDunder</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://0.gravatar.com/avatar/0cbf1159c73e7ab173e324ebb5842845?s=140&amp;d=https%3A%2F%2Fidenticons.github.com%2Fecbf3b74ff6106d4822810e4b64d5288.png" width="24" />
          <a href="/chad3814">chad3814</a>
        </li>
      </ul>
    </div>
  </div>


<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>48 lines (38 sloc)</span>
        <span>1.86 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled js-entice" href=""
                 data-entice="You must be signed in to make or propose changes">Edit</a>
          <a href="/joshwnj/json-mode/raw/master/json-mode.el" class="button minibutton " id="raw-url">Raw</a>
            <a href="/joshwnj/json-mode/blame/master/json-mode.el" class="button minibutton ">Blame</a>
          <a href="/joshwnj/json-mode/commits/master/json-mode.el" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
            <a class="minibutton danger empty-icon js-entice" href=""
               data-entice="You must be signed in and on a branch to make or propose changes">
            Delete
          </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-emacs-lisp js-blob-data">
      <table class="file-code file-diff">
        <tr class="file-code-line">
          <td class="blob-line-nums">
            <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; json-mode.el --- Major mode for editing JSON files</span></div><div class='line' id='LC2'><span class="c1">;;; Author: Josh Johnston</span></div><div class='line' id='LC3'><span class="c1">;;; URL: https://github.com/joshwnj/json-mode</span></div><div class='line' id='LC4'><span class="c1">;;; Version: 1.0.0</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c1">;;;;</span></div><div class='line' id='LC7'><span class="c1">;; extend javascript-mode&#39;s syntax highlighting</span></div><div class='line' id='LC8'><br/></div><div class='line' id='LC9'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">json-mode-hook</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">json-quoted-key-re</span> <span class="s">&quot;\\(\&quot;[^\&quot;]+?\&quot;[ ]*:\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC12'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">json-quoted-string-re</span> <span class="s">&quot;\\(\&quot;.*?\&quot;\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC13'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">json-number-re</span> <span class="s">&quot;[^\&quot;]\\([0-9]+\\(\\.[0-9]+\\)?\\)[^\&quot;]&quot;</span><span class="p">)</span></div><div class='line' id='LC14'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">json-keyword-re</span> <span class="s">&quot;\\(true\\|false\\|null\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">json-font-lock-keywords-1</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">list</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">json-quoted-key-re</span> <span class="mi">1</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">json-quoted-string-re</span> <span class="mi">1</span> <span class="nv">font-lock-string-face</span><span class="p">)</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">json-keyword-re</span> <span class="mi">1</span> <span class="nv">font-lock-constant-face</span><span class="p">)</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">json-number-re</span> <span class="mi">1</span> <span class="nv">font-lock-constant-face</span><span class="p">)</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC23'>&nbsp;&nbsp;<span class="s">&quot;Level one font lock.&quot;</span><span class="p">)</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'><span class="p">(</span><span class="nf">defun</span> <span class="nv">beautify-json</span> <span class="p">()</span></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC27'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">b</span> <span class="p">(</span><span class="k">if </span><span class="nv">mark-active</span> <span class="p">(</span><span class="nb">min </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="p">(</span><span class="nf">mark</span><span class="p">))</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)))</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">e</span> <span class="p">(</span><span class="k">if </span><span class="nv">mark-active</span> <span class="p">(</span><span class="nb">max </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="p">(</span><span class="nf">mark</span><span class="p">))</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))))</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Beautify json with support for non-ascii characters.</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Thanks to https://github.com/jarl-dk for this improvement.</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">shell-command-on-region</span> <span class="nv">b</span> <span class="nv">e</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">executable-find</span> <span class="s">&quot;env&quot;</span><span class="p">)</span> <span class="s">&quot;env &quot;</span> <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">executable-find</span> <span class="s">&quot;python2&quot;</span><span class="p">)</span> <span class="s">&quot;python2&quot;</span> <span class="s">&quot;python&quot;</span><span class="p">)</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot; -c &#39;import sys,json; data=json.loads(sys.stdin.read()); print json.dumps(data,sort_keys=True,indent=4).decode(\&quot;unicode_escape\&quot;).encode(\&quot;utf8\&quot;,\&quot;replace\&quot;)&#39;&quot;</span><span class="p">))</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="c1">;;;###autoload</span></div><div class='line' id='LC38'><span class="p">(</span><span class="nf">define-derived-mode</span> <span class="nv">json-mode</span> <span class="nv">javascript-mode</span> <span class="s">&quot;JSON&quot;</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="s">&quot;Major mode for editing JSON files&quot;</span></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;font-lock-defaults</span><span class="p">)</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">json-font-lock-keywords-1</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;auto-mode-alist</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\.json$&quot;</span> <span class="o">.</span> <span class="nv">json-mode</span><span class="p">))</span></div><div class='line' id='LC43'><br/></div><div class='line' id='LC44'><span class="p">(</span><span class="nf">define-key</span> <span class="nv">json-mode-map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-f&quot;</span><span class="p">)</span> <span class="ss">&#39;beautify-json</span><span class="p">)</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;json-mode</span><span class="p">)</span></div><div class='line' id='LC47'><span class="c1">;;; json-mode.el ends here</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.04467s from fe16.rs.github.com">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/joshwnj/json-mode/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

    
  </body>
</html>

