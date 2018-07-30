<!doctype html>
<html lang="it">
<head>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    {if isset($site_css)}
    {foreach item=css from=$site_css}
    <link rel="stylesheet" href="{$base_url}themes/css/{$css.location}">
    {/foreach}
    {/if}

</head>
<body>