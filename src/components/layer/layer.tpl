<div class="layer">
  <img src="${ require('../../assets/bg3.png') }" alt="">
  <div> this is a <%= name %> layer </div>
  <% for (var i = 0; i < arr.length; i++) { %>
    <%= arr[i] %>
  <% } %>
</div>
