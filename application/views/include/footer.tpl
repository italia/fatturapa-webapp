</main>
</div>

<!-- Sticky Footer -->
<footer class="sticky-footer">
  <div class="container my-auto">
    <div class="copyright text-center my-auto">
      <span>Copyright © Your Website 2018</span>
  </div>
</div>
</footer>


{if isset($site_js)}
{foreach item=js from=$site_js}
<script src="{$base_url}themes/{$js.location}"></script>
{/foreach}
{/if}

</body>
</html>