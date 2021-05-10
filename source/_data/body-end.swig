{# 对应的js文件 #}
{# src="/js/fireworks.js" #}
{# src="/js/explosion.min.js" #}
{# src="/js/love.min.js" #}
{# src="/js/text.js" #}
{# src="/js/activate-power-mode.min.js" #}
{# src="/js/crash_cheat.js" #}
{# src="/js/link.js" #}

{# 鼠标点击特效 #}
{% if theme.cursor_effect == "fireworks" %}
  <script async src="https://cdn.jsdelivr.net/gh/zxiaosi/cdn/Hexo/js/fireworks.js"></script>
{% elseif theme.cursor_effect == "explosion" %}
  <canvas class="fireworks" style="position: fixed;left: 0;top: 0;z-index: 1; pointer-events: none;" ></canvas>
  <script src="//cdn.bootcss.com/animejs/2.2.0/anime.min.js"></script>
  <script async src="https://cdn.jsdelivr.net/gh/zxiaosi/cdn/Hexo/js/explosion.min.js"></script>
{% elseif theme.cursor_effect == "love" %}
  <script async src="https://cdn.jsdelivr.net/gh/zxiaosi/cdn/Hexo/love.min.js"></script>
{% elseif theme.cursor_effect == "text" %}
  <script async src="https://cdn.jsdelivr.net/gh/zxiaosi/cdn/Hexo/js/text.js"></script>
{% endif %}

{# 打字特效 #}
{% if theme.typing_effect %}
  <script src="https://cdn.jsdelivr.net/gh/zxiaosi/cdn/Hexo/js/activate-power-mode.min.js"></script>
  <script>
    POWERMODE.colorful = {{ theme.typing_effect.colorful }};
    POWERMODE.shake = {{ theme.typing_effect.shake }};
    document.body.addEventListener('input', POWERMODE);
  </script>
{% endif %}

{# 崩溃欺骗 #}
<script src="https://cdn.jsdelivr.net/gh/zxiaosi/cdn@master/Hexo/js/crash_cheat.js"></script>

{# 友链设置 #}
{% if page.type === 'links' %}
  <script src="https://cdn.jsdelivr.net/gh/zxiaosi/cdn/Hexo/js/link.js"></script>
{% else %}

{% endif %}