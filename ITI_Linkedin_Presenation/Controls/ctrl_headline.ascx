<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_headline.ascx.cs" Inherits="ITI_Linkedin_Presenation.Controls.ctrl_headline" %>


<div role="main" class="core-rail">
    <div id="imgCover" class="Elevation-2dp profile-background-image profile-background-image--loading ">
        <!---->
    </div>

    <div id="headlineData">
        <section id="prfileheadSection" class="pv-profile-section pv-top-card-section artdeco-container-card">

            <div class="pv-top-card-section__profile-photo-container">
                <div class="pv-top-card-section__photo-wrapper EntityPhoto-circle-8">
                    <!---->
                    <label for="member-photo-edit-upload-input" class="visually-hidden">
                        Profile photo
                    </label>

                    <div id="prfilePicsec" class="pv-top-card-section__edit-photo profile-photo-edit ">
                        <button data-control-name="edit_profile_photo" class="profile-photo-edit__edit-btn" data-ember-action="" data-ember-action-4267="4267">
                            <img src="/Images/images.jpg" class="profile-photo-edit__preview" alt="Edit photo" height="128" width="128">
                            <span class="profile-photo-edit__edit-icon svg-icon-wrap">
                                <li-icon aria-hidden="true" type="pencil-icon" size="small"><svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false"><g class="small-icon" style="fill-opacity: 1">
        <path d="M14.71,4L12,1.29a1,1,0,0,0-1.41,0L3,8.85,1,15l6.15-2,7.55-7.55A1,1,0,0,0,15,4.71,1,1,0,0,0,14.71,4Zm-8.84,7.6-1.5-1.5L9.42,5.07l1.5,1.5Zm5.72-5.72-1.5-1.5,1.17-1.17,1.5,1.5Z"></path>
      </g></svg></li-icon>
                            </span>
                        </button>
                    </div>

                </div>
            </div>
            <div class="pv-top-card-section__actions pv-top-card-section__actions--at-top display-flex">
                <span id="ember3451" class="mr2 pv-s-profile-actions__overflow ">
                    <button class="pv-s-profile-actions__overflow-toggle button-tertiary-medium-round-muted" data-ember-action="" data-ember-action-3720="3720">
                        <span class="svg-icon-wrap"><span class="visually-hidden">More actions</span><li-icon aria-hidden="true" type="ellipsis-horizontal-icon" class="pv-s-profile-actions__overflow-toggle-icon"><svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false"><g class="large-icon" style="fill: currentColor">
        <path d="M2,10H6v4H2V10Zm8,4h4V10H10v4Zm8-4v4h4V10H18Z"></path>
      </g></svg></li-icon></span>
                    </button>

                    <!---->
                </span>

                <a data-control-name="edit_top_card" href="/in/mohamedkhaled2/edit/topcard/" id="ember3456" class="pv-top-card-section__edit  button-tertiary-medium-round ember-view"><span class="svg-icon-wrap"><span class="visually-hidden">Edit Profile</span><li-icon aria-hidden="true" type="pencil-icon"><svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false"><g class="large-icon" style="fill: currentColor">
        <path d="M21.71,5L19,2.29a1,1,0,0,0-1.41,0L4,15.85,2,22l6.15-2L21.71,6.45A1,1,0,0,0,22,5.71,1,1,0,0,0,21.71,5ZM6.87,18.64l-1.5-1.5L15.92,6.57l1.5,1.5ZM18.09,7.41l-1.5-1.5,1.67-1.67,1.5,1.5Z"></path>
      </g></svg></li-icon></span>
                </a>
            </div>
            <div class="pv-top-card-section__body">
                <div id="ember4286" class="pv-top-card-section__information mt3">
                    <div class="display-flex align-items-center justify-center">
                        <h1 class="pv-top-card-section__name Sans-26px-black-85%" id="lblName" runat="server"> </h1>
                        <!---->
                    </div>

                    <h2 class="pv-top-card-section__headline Sans-19px-black-85%" id="lblPosition" runat="server"></h2>

                    <div class="pv-top-card-section__experience truncate">
                        <h3 class="pv-top-card-section__company Sans-17px-black-70% mb1 inline-block" id="lblCompany" runat="server">
                        </h3>

                        <h3 class="pv-top-card-section__school pv-top-card-section__school--with-separator Sans-17px-black-70% mb1 inline" id="lblFaclty" runat="server">
                        </h3>
                    </div>

                    <h3 class="pv-top-card-section__location Sans-17px-black-70% mb1 inline-block" id="lblCountry" runat="server"></h3>

                    <h3 class="pv-top-card-section__connections pv-top-card-section__connections--with-separator Sans-17px-black-70% mb1 inline-block">
                        <span aria-hidden="true" id="lblconn" runat="server"></span>
                        <span class="svg-icon-wrap"><span class="visually-hidden">500+ connections</span><li-icon aria-hidden="true" type="people-icon" class="pv-top-card-section__connections-icon" size="small"><svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false"><g class="small-icon" style="fill-opacity: 1">
        <path d="M14.27,9.23l-1.2-.45,0.31-.51A4.17,4.17,0,0,0,14,6.08V5.5a2.5,2.5,0,0,0-5,0V6.08a4.17,4.17,0,0,0,.62,2.19L9.93,8.78l-1.15.43a3.48,3.48,0,0,0-1-.63L7,8.29V7.73l0.25-.41A5,5,0,0,0,8,4.69V4A3,3,0,0,0,2,4V4.69a5,5,0,0,0,.75,2.63L3,7.73V8.29l-0.74.29A3.5,3.5,0,0,0,0,11.84V13a1,1,0,0,0,1,1H15a1,1,0,0,0,1-1V11.75A2.7,2.7,0,0,0,14.27,9.23ZM10.88,5.38a0.63,0.63,0,0,1,1.25,0v1a2.29,2.29,0,0,1-.34,1.2L11.5,8l-0.28-.46a2.29,2.29,0,0,1-.34-1.2v-1ZM4,3.75a1,1,0,0,1,2,0V5.19a3,3,0,0,1-.38,1.46l-0.33.6a0.25,0.25,0,0,1-.22.13H4.93a0.25,0.25,0,0,1-.22-0.13l-0.33-.6A3,3,0,0,1,4,5.19V3.75ZM8,12H2V11.68a1.5,1.5,0,0,1,1-1.4L4.5,9.7V9.2a2,2,0,0,0,.4.05H5.1A2,2,0,0,0,5.5,9.2V9.7L7,10.28a1.5,1.5,0,0,1,1,1.4V12Zm6.13,0H10V11.84a3.48,3.48,0,0,0-.24-1.25L11,10.13V9.75h1v0.38l1.54,0.61a0.93,0.93,0,0,1,.58.87V12Z"></path>
      </g></svg></li-icon></span>
                    </h3>
                </div>

                <!---->
                <div id="ember4289" class="pv-top-card-section__summary mt4 ">
                    <p id="ember4291" class="pv-top-card-section__summary-text text-align-left Sans-15px-black-55% mt5 pt5 ">
                        I'm software developer seeking an challenging opportunity to work with an organization which help me  utilizing my technical and personal skills and  professional growth
                        <br>
                        Love to learn new technologies and challenge myself
                        <br>
                        <button class="truncate-multiline--button-hidden" data-ember-action="" data-ember-action-5924="5924">
                            <!---->
                        </button>
                    </p>


                    <div id="top-card-summary-treasury" tabindex="-1" class="pv-top-card-section__summary-treasury">
                        <div id="ember5929" class="pv-treasury-carousel ">
                            <h4 aria-hidden="true" class="pv-treasury-carousel__subheadline Sans-15px-black-85%-semibold mb2">Media (1)</h4>
                            <h4 class="visually-hidden">This position has 1 media</h4>

                            <div id="ember5934" class="artdeco-carousel-container ">
                                <!---->
                                <!---->
                                <div id="ember5949" class="artdeco-carousel-traversable artdeco-carousel-slide-list-container ">
                                    <ul class="artdeco-carousel-slide-list" style="transform: translateX(0px);">
                                        <li id="ember5954" class="artdeco-carousel-slide-container " style="width: 449.6px;">
                                            <div class="artdeco-carousel-slide active">
                                                <a data-control-name="treasury_thumbnail_cell" href="/in/mohamedkhaled2/detail/treasury/summary/?entityUrn=urn%3Ali%3Afs_treasuryMedia%3A(ACoAAA7ADX8BdiRI4Fo-8s4etS4tVxVyx2o3ZZY%2C1491820325459)" id="ember5955" class="pv-treasury-carousel__tap-target ">
                                                    <figure>
                                                        <div style="background-image: url(https://media-exp2.licdn.com/media-proxy/ext?w=800&amp;h=800&amp;f=n&amp;hash=zghS%2FVYlqnqbhSEfEF76GBE8%2FT8%3D&amp;ora=1%2CaFBCTXdkRmpGL2lvQUFBPQ%2CxAVta5g-0R6plxVU0RAo5KuSpU6i4URDS8zfDW2-GGbFvo3FPSW3KJ6DOq2pplkXfSsIlBkyfe76XTTgQJKhI47qeMFx2pHtIpLjMFACMUV71D4fuIBraEl35MDzSP_4dSNM3O1RYWG3I762ZFBiW3FurLTbfdSIfw)" class="pv-treasury-carousel__treasury-image"></div>
                                                        <figcaption class="pv-treasury-carousel__treasury-info pv2 ph3">
                                                            <span class="visually-hidden">Software Developer.pdf</span>
                                                            <div aria-hidden="true" class="pv-treasury-carousel__treasury-title">
                                                                <h4 id="ember5957" class="Sans-15px-black-85%-semibold ">
                                                                    <div class="truncate-multiline--truncation-target">
                                                                        <span class="truncate-multiline--last-line-wrapper"><span>Software Developer.pdf</span>
                                                                            <button class="truncate-multiline--button-hidden" data-ember-action="" data-ember-action-6417="6417">
                                                                                <!---->
                                                                            </button>
                                                                        </span>
                                                                    </div>

                                                                </h4>

                                                            </div>
                                                            <span class="pv-treasury-carousel__type-icon svg-icon-wrap"><span class="visually-hidden">This media is a document</span><li-icon aria-hidden="true" type="document-icon" size="large"><svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false"><g class="large-icon" style="fill: currentColor">
        <path d="M14.13,2H5A1,1,0,0,0,4,3V21a1,1,0,0,0,1,1H19a1,1,0,0,0,1-1V7.88ZM18,20H6V4h7V9h5V20ZM8,12h8v1H8V12Zm0,3h6v1H8V15Z"></path>
      </g></svg></li-icon></span>
                                                        </figcaption>
                                                    </figure>
                                                </a>


                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!---->
                            </div>
                        </div>
                    </div>

                    <button aria-controls="top-card-summary-treasury" aria-expanded="true" class="pv-top-card-section__summary-toggle-button  button-tertiary-small mt4" data-ember-action="" data-ember-action-4410="4410">
                        <span aria-hidden="true">Show less
                        </span>
                        <span class="visually-hidden">Show less of Mohamed’s summary
                        </span>
                        <li-icon aria-hidden="true" type="chevron-up-icon" class="pv-top-card-section__summary-toggle-button-icon" size="small"><svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false"><g class="small-icon" style="fill-opacity: 1">
        <path d="M8,7l-5.9,4L1,9.5l6.2-4.2c0.5-0.3,1.2-0.3,1.7,0L15,9.5L13.9,11L8,7z"></path>
      </g></svg></li-icon>
                    </button>
                </div>
            </div>

        </section>
    </div>

   
