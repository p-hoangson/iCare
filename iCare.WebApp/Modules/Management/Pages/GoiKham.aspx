﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Modules/Share/Site.Master" AutoEventWireup="true" CodeBehind="GoiKham.aspx.cs" Inherits="iCare.WebApp.Modules.Management.Pages.GoiKham" %>

<asp:Content ID="StylesInclude" ContentPlaceHolderID="StylesInclude" runat="server">
   
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col s12 m12 l12">
                <div class="card-panel">
                    <h4 class="header2">Form Advance</h4>
                    <div class="row">
                        <form class="col s12">
                            <div class="row">
                                <div class="input-field col s6">
                                    <input id="first_name" type="text">
                                    <label for="first_name">First Name</label>
                                </div>

                                <div class="input-field col s6">
                                    <input id="last_name" type="text">
                                    <label for="last_name">Last Name</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s12">
                                    <input id="email5" type="email">
                                    <label for="email">Email</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s12">
                                    <input id="password6" type="password">
                                    <label for="password">Password</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <select>
                                        <option value="" disabled selected>Choose your profile</option>
                                        <option value="1">Manager</option>
                                        <option value="2">Developer</option>
                                        <option value="3">Business</option>
                                    </select>
                                    <label>Select Profile</label>
                                </div>
                                <div class="input-field col s6">
                                    <input type="date" class="datepicker">
                                    <label for="dob">DOB</label>
                                </div>

                            </div>

                            <div class="row">
                                <div class="file-field input-field col s6">
                                    <input class="file-path validate" type="text" />
                                    <div class="btn">
                                        <span>Age</span>
                                        <input type="file" />
                                    </div>
                                </div>
                                <div class="input-field col s6">
                                    <span>Image</span>
                                    <p class="range-field">
                                        <input type="range" id="test5" min="0" max="100" />
                                    </p>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s12">
                                    <textarea id="message5" class="materialize-textarea" length="120"></textarea>
                                    <label for="message">Message</label>
                                </div>
                                <div class="row">
                                    <div class="input-field col s12">
                                        <button class="btn cyan waves-effect waves-light right" type="submit" name="action">
                                            Submit
                           
                                            <i class="mdi-content-send right"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="ContentScripts" ContentPlaceHolderID="ContentScripts" runat="server">
   
</asp:Content>