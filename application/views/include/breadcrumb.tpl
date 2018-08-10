{if isset($breadcrumb)}
<nav aria-label="breadcrumb">
  <ol class="breadcrumb">    
    {foreach name=bc item=i from=breadcrumb}
    <li class="breadcrumb-item {if $smarty.foreach.bc.last}active{/if}" {if $smarty.foreach.bc.last}aria-current="page"{/if}>Library</li>
    {/foreach}    
</ol>
</nav>
{/if}