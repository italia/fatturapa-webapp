<!-- Sticky Footer -->
<footer class="sticky-footer">
  <div class="container my-auto">
    <div class="copyright text-center my-auto">
      <span>Copyright © Your Website 2018</span>
  </div>
</div>
</footer>


</div> <!-- CLOSE DIV CONTAINER-FLUID-->
</div> <!-- CLOSE DIV CONTENT-WRAPPER-->
</div> <!-- CLOSE DIV WRAPPER-->

{if isset($site_js)}
{foreach item=js from=$site_js}
<script src="{$base_url}themes/js/{$js.location}"></script>
{/foreach}
{/if}

</body>
</html>