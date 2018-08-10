<!doctype html>
<html lang="it">
<head>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    {if isset($site_css)}
    {foreach item=css from=$site_css}
    <link rel="stylesheet" href="{$base_url}themes/{$css.location}">
    {/foreach}
    {/if}

</head>
<body class="app header-fixed sidebar-fixed aside-menu-fixed sidebar-lg-show">
    {include file="./navbar-top.tpl"}        
    <div class="app-body">
    {include file="./navbar-left.tpl"}

    <main class="main">
        {include file="./breadcrumb.tpl"}