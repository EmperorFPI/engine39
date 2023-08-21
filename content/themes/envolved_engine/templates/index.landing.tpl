{include file='_head.tpl'}
{include file='_header.tpl'}

<div class="container-fluid">
  <div class="row landing-row">
    <div class="col-lg-6 landing-left">
      <div class="landing-intro">
        <!-- welcome message -->
        <h2>{__("Welcome to")} {__($system['system_title'])}</h2>
        <h4>{__($system['system_description'])}</h4>
        <!-- welcome message -->
        <div class="envolved-intro">
          <h5><ul><li>Donate to Charities Anonymously</li><li>Follow your Impact<li>Share with friends</li></ul></h5>
          <h5><ul><li>Create a Fundraiser</li><li>Donate to a Fundraiser</li><li>Share a Fundraiser</li></ul></h5>
          <h6>Never give up your personal information and avoid the spam and junk mail</h6>
          </div>
          
        <!-- slider -->
{*         <div class="landing-slider d-none d-lg-block">
          <ul class="slides">
            <input type="radio" name="radio-btn" id="img-1" checked />
            <li class="slide-container">
              <div class="slide">
                <img src="{$system['system_url']}/content/themes/{$system['theme']}/images/landing/slide_1.svg" />
              </div>
              <div class="nav">
                <label for="img-3" class="prev">&#x2039;</label>
                <label for="img-2" class="next">&#x203a;</label>
              </div>
            </li>
            <input type="radio" name="radio-btn" id="img-2" />
            <li class="slide-container">
              <div class="slide">
                <img src="{$system['system_url']}/content/themes/{$system['theme']}/images/landing/slide_2.svg" />
              </div>
              <div class="nav">
                <label for="img-1" class="prev">&#x2039;</label>
                <label for="img-3" class="next">&#x203a;</label>
              </div>
            </li>
            <input type="radio" name="radio-btn" id="img-3" />
            <li class="slide-container">
              <div class="slide">
                <img src="{$system['system_url']}/content/themes/{$system['theme']}/images/landing/slide_3.svg" />
              </div>
              <div class="nav">
                <label for="img-2" class="prev">&#x2039;</label>
                <label for="img-1" class="next">&#x203a;</label>
              </div>
            </li>
            <li class="nav-dots">
              <label for="img-1" class="nav-dot" id="img-dot-1"></label>
              <label for="img-2" class="nav-dot" id="img-dot-2"></label>
              <label for="img-3" class="nav-dot" id="img-dot-3"></label>
            </li>
          </ul>
        </div> *}
        <!-- slider -->
        <a class="float-end" href="http://localhost/engine39/static/learn.more">Learn More</a>
      </div>
    </div>
    <div class="col-lg-6">
      <div class="landing-form">
        {include file='_sign_form.tpl' do="in"}
        <div class="text-center">
          {if $system['play_store_badge_enabled']}
            <a href="{$system['play_store_link']}" target="_blank">
              {include file='__svg_icons.tpl' icon="playstore_badge" height="68px"}
            </a>
          {/if}
          {if $system['appgallery_badge_enabled']}
            <a href="{$system['appgallery_store_link']}" target="_blank">
              {include file='__svg_icons.tpl' icon="appgallery_badge" height="50px" class="mr10"}
            </a>
          {/if}
          {if $system['app_store_badge_enabled']}
            <a href="{$system['app_store_link']}" target="_blank">
              {include file='__svg_icons.tpl' icon="appstore_badge" height="50px"}
            </a>
          {/if}
        </div>
      </div>

      {include file='_footer.links.tpl'}
    </div>
  </div>
</div>

{include file='_footer.tpl'}