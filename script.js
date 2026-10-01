(function(){
  document.querySelectorAll('img[data-remote]').forEach(function(img){
    var fallback=function(){
      if (img.dataset.fallbackUsed) return;
      img.dataset.fallbackUsed='1';
      img.src=img.dataset.remote;
    };
    img.addEventListener('error', fallback, {once:true});
    if (img.complete && img.naturalWidth === 0) fallback();
  });
})();
