<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_Home.ascx.cs" Inherits="ITI_Linkedin_Presenation.Controls.ctrl_Home" %>


<div class="mrg">


    <div id="Sharingbx" class="sharing-share-box sharing-share-box--is-unfocused ">
        <div id="Sharingvew" class="sharing-create-share-view fixed-full">
            <h2 class="visually-hidden">Share an article, photo, video or idea    </h2>
            <div class="sharing-create-share-view__wrapper art-deco-container-card">
                <div class="sharing-create-share-view__create-content sharing-create-share-view__create-content--is-default">
                    <textarea id="txtareaPost" class="txtbxPost" runat="server" cols="20" rows="2">

                </textarea>
                </div>
                <div id="shringac" class="sharing-share-box__sharing-subaction-bar sharing-subaction-bar--is-collapsed   sharing-subaction-bar ">
                    <ul class="sharing-subaction-bar__publish-actions">
                        <%--<li class="sharing-subaction-bar__publish-action-item">
                        <a target="_blank" href="https://www.linkedin.com/post/new" id="ember2696" class="sharing-subaction-bar__publish-post-link button-secondary-small-muted ember-view"><span class="svg-icon-wrap">
                            <li-icon aria-hidden="true" type="compose-icon" size="small"><svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false"><g class="small-icon" style="fill-opacity: 1">
        <path d="M11,8.75l2-2V13a1,1,0,0,1-1,1H3a1,1,0,0,1-1-1V4A1,1,0,0,1,3,3H9.25l-2,2H4v7h7V8.75ZM6,8.59L5,11l2.41-1L12.9,4.52,11.48,3.1Zm8.85-6.73-0.71-.71a0.5,0.5,0,0,0-.71,0L12.25,2.34l1.41,1.41,1.19-1.19A0.5,0.5,0,0,0,14.85,1.85Z"></path>
      </g></svg></li-icon>
                        </span>
                            Write an article
                        </a></li>--%>
                        <li class="sharing-subaction-bar__publish-action-item">
                            <div id="sharingImg" class="button-secondary-small-muted small-icon button sharing-share-action-media tap-target ember-view">
                                <label for="inptupload-photo" class="sharing-share-action-media__upload-input-label
  ">

                                    <span class="svg-icon-wrap">
                                        <li-icon aria-hidden="true" type="camera-icon" class="sharing-share-action-media__upload-camera-icon">
                                        <svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false">
                                        <g class="large-icon" style="fill: currentColor">
        <path d="M21,6H18L16.5,3h-9L6,6H3A1,1,0,0,0,2,7V19a1,1,0,0,0,1,1H21a1,1,0,0,0,1-1V7A1,1,0,0,0,21,6ZM7.36,8l1.5-3h6.28l1.5,3H20v2H16.58a5,5,0,0,0-9.16,0H4V8H7.36Zm7.76,4A3.13,3.13,0,1,1,12,8.88,3.13,3.13,0,0,1,15.13,12ZM4,18V11H7.1a5,5,0,1,0,9.8,0H20v7H4Z"></path>
      </g></svg></li-icon>
                                    </span>

                                    <span class="sharing-subaction-bar__button-text">Images
                                    </span>

                                </label>
                                <input filecountlimit="9" multiple="" name="file" camera="camera" accept="image/*" type="file" data-control-name="share.photo_upload_sharebox" id="inptupload-photo" class="sharing-share-action-media__upload-input ember-text-field">
                            </div>
                        </li>
                        <li class="sharing-subaction-bar__publish-action-item">
                            <div id="sharingvdeo" class="button-secondary-small-muted small-icon sharing-share-action-media button tap-target ember-view">
                                <div role="tooltip" class="sharing-error-tooltip">
                                    <button class="sharing-error-tooltip__close-button" data-ember-action="" data-ember-action-2712="2712">
                                        <span class="svg-icon-wrap"><span class="visually-hidden">Cancel tooltip</span><li-icon aria-hidden="true" type="cancel-icon" size="small"><svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false"><g class="small-icon" style="fill-opacity: 1">
        <path d="M13,4.32L9.31,8,13,11.69,11.69,13,8,9.31,4.31,13,3,11.69,6.69,8,3,4.31,4.31,3,8,6.69,11.68,3Z"></path>
      </g></svg></li-icon></span>
                                    </button>


                                </div>
                                <div class="sharing-share-box__media-button sharing-subaction-bar__video-button ">
                                    <label for="inptupload-video" class="sharing-share-action-media__upload-input-label
    ">

                                        <span class="svg-icon-wrap">
                                            <li-icon aria-hidden="true" type="video-camera-icon" class="sharing-share-action-media__upload-camera-icon">
                                            <svg viewBox="0 0 24 24" width="24px" height="24px" x="0" y="0" preserveAspectRatio="xMinYMin meet" class="artdeco-icon" focusable="false">
                                                <g class="large-icon" style="fill: currentColor">
        <path d="M21,5.92a1,1,0,0,0-.57.18L17,8.5V7a1,1,0,0,0-1-1H3A1,1,0,0,0,2,7V17a1,1,0,0,0,1,1H16a1,1,0,0,0,1-1V15.5l3.43,2.4a1,1,0,0,0,.57.18,1,1,0,0,0,1-1V6.92A1,1,0,0,0,21,5.92ZM15,16H4V8H15v8Zm2-5.21,3-2.1v6.62l-3-2.1V10.79Z"></path>
      </g></svg></li-icon>
                                        </span>

                                        <span class="sharing-subaction-bar__button-text visually-hidden">Video</span>
                                    </label>

                                    <input name="file" camera="camera" accept="video/*,video/mp4,video/avi,video/webm,video/x-ms-wmv,video/x-flv,video/mpeg,video/quicktime" type="file" data-control-name="share.video_upload_sharebox" id="inptupload-video" class="sharing-share-action-media__upload-input ember-text-field">
                                </div>
                            </div>
                        </li>
                    </ul>
                    <div class="sharing-posting-options--is-disabled">
                        <asp:Button Text="Post" ID="btnPost" runat="server" CssClass="button-primary-medium sharing-subaction-bar__post-button sharing-share-box__post-button post" OnClick="btnPost_Click" />
                    </div>

                </div>
            </div>

        </div>
    </div>

    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <asp:ObjectDataSource ID="objectPosts" runat="server" SelectMethod="GetPostByuserConnectionId" TypeName="ITI_Linkedin_Managers.Managers.PostManager">
            <SelectParameters>
                <asp:QueryStringParameter DefaultValue="3" Name="id" QueryStringField="userId" Type="Int32" />
            </SelectParameters>
        </asp:ObjectDataSource>

    </div>
</div>
<asp:ListView ID="lstPosts" runat="server" DataSourceID="objectPosts">
    <LayoutTemplate>
        <table cellpadding="2" runat="server" id="tblposts"
            style="width: 460px">
            <tr runat="server" id="itemPlaceholder">
            </tr>
        </table>
    </LayoutTemplate>
    <ItemTemplate>
        <tr runat="server">
            <td valign="top" colspan="2">
                <asp:ImageButton ID="profileimg" runat="server"
                    ImageUrl='<%#Eval("Profile_Img") %>' />
                <asp:HyperLink ID="profileLink" runat="server"
                    Text='<%#Eval("UserName") %>'
                    NavigateUrl='frmProfile.aspx' />
                <br />
                &nbsp;<h6><%#Eval("HeadLine") %></h6>

            </td>
        </tr>
        <tr style="height: 72px" runat="server">
            <td valign="top">
                <asp:Label ID="lblpost" runat="server"
                    Text='<%#Eval("Content") %>' />
                <br />
            </td>
        </tr>
    </ItemTemplate>
</asp:ListView>
