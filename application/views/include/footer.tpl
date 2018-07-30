{if isset($site_js)}
{foreach item=js from=$site_js}
<script src="{$base_url}themes/js/{$js.location}"></script>
{/foreach}
{/if}

</body>
</div>