<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20210422175904.1"><vh>slide 1</vh></v>
<v t="leo.20210422165917.1"><vh>slide 2</vh>
<v t="leo.20210422155201.1"><vh>slide 2-1</vh></v>
<v t="leo.20210422165608.1"><vh>slide 2-2</vh></v>
</v>
<v t="leo.20210422184032.1"><vh>slide 3</vh>
<v t="leo.20210422184032.2"><vh>slide 3-1</vh></v>
<v t="leo.20210422184032.3"><vh>slide 3-2</vh></v>
<v t="leo.20210422184239.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818170328.1"><vh>slide 4</vh></v>
<v t="leo.20210422183039.1"><vh>slide 5</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;協同產品設計實習Stage2第八組&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;/a&gt;
    &lt;h3&gt;零件圖&lt;/h3&gt;
    &lt;p&gt;  &lt;img src="https://github.com/40623144/stage2-bg8/blob/main/images/%E9%9B%B6%E4%BB%B6%E5%9C%96.png?raw=true
    " alt="零件圖" width="400" height="350"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422155201.1">&lt;section&gt;
    &lt;p&gt;
        &lt;a href="https://40623144.github.io/stage2-bg8/content/index.html"&gt;小組倉儲&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422165608.1">&lt;section&gt;
    &lt;h2&gt;個人倉儲&lt;/h2&gt;
    &lt;p&gt;  &lt;a href="https://40623144.github.io/cd2021/content/index.html"&gt;40623144&lt;/a&gt;&lt;/p&gt;
      &lt;p&gt;   &lt;a href="https://s40723224.github.io/cd2021/content/index.html"&gt;40723224&lt;/a&gt;&lt;/p&gt;
       &lt;p&gt;  &lt;a href="https://40423155.github.io/cd2021/content/index.html"&gt;40423155&lt;/a&gt;&lt;/p&gt;
       &lt;p&gt;  &lt;a href="https://40823233.github.io/cd2021/content/index.html"&gt;40823233&lt;/a&gt;
  &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422165917.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20210422175904.1">&lt;section&gt;
    &lt;/a&gt;
    &lt;h2&gt;Stage2-bg8期中報告&lt;/h2&gt;
    &lt;p&gt;
    題目:萬向軌道門
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422183039.1">&lt;section&gt;
    &lt;/a&gt;
    &lt;h3&gt;影片&lt;/h3&gt;
    &lt;/section&gt;</t>
<t tx="leo.20210422184032.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20210422184032.2">&lt;section&gt;
    &lt;p&gt;
         討論:

原本兩組的題目是腳踏車以及防推機構(雨傘)，

這兩者是完全不同的兩個東西，所以在討論過後兩者各自的題目都無法繼續進行下去

所以我們決定要融合兩者的特色發展與前兩者有相似卻又不一樣的機構

最後我們的決定是有機構輪轉，以及能夠自動移動的自動門
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422184032.3">&lt;section&gt;
題目發想:

自動門，聽起來就不是什麼了不起的題目

透過兩邊的皮帶輪或是齒輪轉動，讓門自行開開關關而已，有點遜

所以我們決定加一些小東西來顯得特別。

在機械設計的模擬環境，是不能夠使用捲門的

捲門就是讓薄薄的門框進行捲動，然後縮到梁柱收著，

一般家用的鐵捲門幾乎都是這樣設計，考量到模擬程式的環境要做出類似得東西困難度很高
  &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422184239.1">&lt;section&gt;
移動的機構:

再來我們知道，想要左右移動自動門很容易

但裡面內部構造卻很不簡單，

首先我找到了一個類似的機械參考

就是平常停車場單人車位收費所使用的停車擋板。
  &lt;/p&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
