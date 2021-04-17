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
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210417155235.1"><vh>2-1</vh></v>
<v t="leo.20210417155239.1"><vh>2-2</vh></v>
<v t="leo.20210417155239.2"><vh>2-3</vh></v>
<v t="leo.20210417162616.1"><vh>2-4</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210416140830.1"><vh>4-1</vh></v>
<v t="leo.20210416140833.1"><vh>4-2</vh></v>
<v t="leo.20210416140833.2"><vh>4-3</vh></v>
<v t="leo.20210416140833.3"><vh>4-4</vh></v>
<v t="leo.20210417164157.1"><vh>4-5</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20210416145057.1"><vh>5-1</vh></v>
<v t="leo.20210416145100.1"><vh>5-2</vh></v>
<v t="leo.20210417171726.1"><vh>5-3</vh></v>
<v t="leo.20210416145101.1"><vh>5-4</vh></v>
<v t="leo.20210416145102.1"><vh>5-5</vh></v>
<v t="leo.20210417172045.1"><vh>5-6</vh></v>
</v>
<v t="leo.20210416150442.1"><vh>slide 6</vh>
<v t="leo.20210416150530.1"><vh>6-1</vh></v>
<v t="leo.20210416150533.1"><vh>6-2</vh></v>
<v t="leo.20210417173045.1"><vh>6-3</vh></v>
</v>
<v t="leo.20200818171215.1"><vh>slide 7</vh></v>
<v t="leo.20210416150027.1"><vh>slide 8</vh></v>
<v t="leo.20200818171244.1"><vh>slide 9</vh></v>
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

    &lt;title&gt;協同產品設計實習Stage2第一組&lt;/title&gt;

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
    &lt;a href="https://revealjs.com"&gt;
    &lt;/a&gt;
    &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
    &lt;h2&gt;STAGE2-BG1&lt;/h2&gt;
    &lt;p&gt;
        &lt;small&gt;小組成員 :&lt;a href="https://github.com/40823208/cd2021"&gt;40823208&lt;/a&gt;、 &lt;a href="https://github.com/40823245/cd2021"&gt;40823245&lt;/a&gt;、&lt;a href="https://github.com/40823246/cd2021"&gt;40823246&lt;/a&gt;、&lt;a href="https://github.com/40823251/cd2021"&gt;40823251&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-background-transition="zoom"&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section data-background="#20B2AA" data-background-transition="zoom"&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-background-transition="zoom"&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818171138.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-background-transition="concave"&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section data-background="#8FBC8F" data-background-transition="concave"&gt;
    &lt;h2&gt;心得&lt;/h2&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section data-background="#9370DB" data-background-transition="convex"&gt;
    &lt;h2&gt;參考資料&lt;/h2&gt;
堆高機
&lt;p&gt;1. https://www.taifork.com.tw/product/category1
&lt;p&gt; 2.https://static.iyp.tw/39646/products/photooriginal-1756552-BKkBY.jpg &lt;/p&gt;
3.http://www.taiwankomatsu.tw/web/about/about.jsp?cp_no=CP1543769191951 &lt;/p&gt;
&lt;p&gt;Heroku&lt;/p&gt;
&lt;p&gt;http://mde.tw/wcm2021/content/Heroku-%E5%AF%A6%E4%BD%9C.html &lt;/p&gt;

&lt;/section&gt;

</t>
<t tx="leo.20210416140830.1">&lt;section data-background="#BDB76B"&gt;
    &lt;h2&gt;零件圖介紹&lt;/h2&gt;

&lt;/section&gt;</t>
<t tx="leo.20210416140833.1">&lt;section data-background="#BDB76B"&gt;
  &lt;h2&gt;載貨支撐架&lt;/h2&gt;
&lt;image src="載貨支撐架.png" width="300
    " hight="100"&gt;
 &lt;p&gt;透過前方支撐架將物品做抬升及下降的動作。&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210416140833.2">&lt;section data-background="#BDB76B"&gt;
&lt;h2&gt;車輪&lt;/h2&gt;
&lt;image src="車輪.png" width="300
    " hight="100"&gt;
 &lt;p&gt;可進行轉彎及前進的動作,帶動整部機械的核心轉軸。&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210416140833.3">&lt;section data-background="#BDB76B"&gt;
&lt;h2&gt;外車殼&lt;/h2&gt;
&lt;image src="外車殼.png" width="300
    " hight="100"&gt;
 &lt;p&gt;推桿及控制方向彙整在此車殼中。&lt;/p&gt; 
&lt;/section&gt;</t>
<t tx="leo.20210416145057.1">&lt;section data-background="#D2B48C"&gt;
    &lt;h2&gt;COPPELIASIM程式模擬&lt;/h2&gt;

&lt;/section&gt;</t>
<t tx="leo.20210416145100.1">&lt;section data-background="#D2B48C"&gt;

&lt;/section&gt;</t>
<t tx="leo.20210416145101.1">&lt;section data-background="#D2B48C"&gt;


&lt;/section&gt;</t>
<t tx="leo.20210416145102.1">&lt;section data-background="#D2B48C"&gt;

&lt;/section&gt;</t>
<t tx="leo.20210416150027.1">&lt;section data-background="#6495ED" data-background-transition="convex"&gt;
    &lt;h2&gt;PDF&lt;/h2&gt;

&lt;/section&gt;</t>
<t tx="leo.20210416150442.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-background-transition="concave"&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210416150530.1">&lt;section data-background="	#483D8B"&gt;
    &lt;h2&gt;COPPELIASIM模擬影片&lt;/h2&gt;

&lt;/section&gt;</t>
<t tx="leo.20210416150533.1">&lt;section data-background="	#483D8B"&gt;
    &lt;h2&gt;COPPELIASIM模擬影片&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20210417155235.1">&lt;section data-background="#4682B4" data-background-transition="zoom"&gt;
    &lt;h2&gt;堆高機&lt;/h2&gt;
    &lt;image src="堆高機本體.png" width="500
    " hight="200"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210417155239.1" annotate="7d71002858080000007072696f7269747971014b64580a000000707269736574646174657102580a000000323032312d30342d31377103752e" icons="5d71007d7101285804000000747970657102580400000066696c65710368035837000000593a2f507974686f6e33392f4c69622f736974652d7061636b616765732f6c656f2f49636f6e732f636c656f2f63686b626c6b2e706e677104580700000072656c506174687105580f000000636c656f2f63686b626c6b2e706e677106580500000077686572657107580e0000006265666f7265486561646c696e6571085807000000796f666673657471094b005807000000786f6666736574710a4b02580400000078706164710b4b0158020000006f6e710c5805000000766e6f6465710d5808000000636c656f49636f6e710e580100000031710f75612e">&lt;section data-background="#4682B4" data-background-transition="zoom"&gt;



&lt;/section&gt;</t>
<t tx="leo.20210417155239.2">&lt;section data-background="#4682B4" data-background-transition="zoom"&gt;

&lt;/section&gt;</t>
<t tx="leo.20210417162616.1">&lt;section data-background="#4682B4" data-background-transition="zoom"&gt;  

&lt;/section&gt;</t>
<t tx="leo.20210417164157.1">&lt;section data-background="#BDB76B"&gt;
&lt;h2&gt;底盤車架&lt;/h2&gt;
&lt;image src="底盤車架.png" width="300
    " hight="100"&gt;
 &lt;p&gt;提供前方滑軌剛性之支撐架。&lt;/p&gt; 
&lt;/section&gt;</t>
<t tx="leo.20210417171726.1">&lt;section data-background="#D2B48C"&gt;

 &lt;/section&gt;</t>
<t tx="leo.20210417172045.1">&lt;section data-background="#D2B48C"&gt;

&lt;/section&gt;</t>
<t tx="leo.20210417173045.1">&lt;section data-background="	#483D8B"&gt;
    &lt;h2&gt;COPPELIASIM模擬影片&lt;/h2&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
