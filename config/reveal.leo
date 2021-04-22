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
<v t="leo.20210422211147.1"><vh>4-6</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20210416145057.1"><vh>5-1</vh></v>
<v t="leo.20210416145100.1"><vh>5-2</vh></v>
<v t="leo.20210417171726.1"><vh>5-3</vh></v>
<v t="leo.20210417172045.1"><vh>5-6</vh></v>
<v t="leo.20210416145101.1"><vh>5-4</vh></v>
<v t="leo.20210416145102.1"><vh>5-5</vh></v>
<v t="leo.20210422164005.1"><vh>5-7</vh></v>
<v t="leo.20210422212208.1"><vh>5-9</vh></v>
<v t="leo.20210422213225.1"><vh>5-8</vh></v>
<v t="leo.20210422235328.1"><vh>5-9</vh></v>
</v>
<v t="leo.20210416150442.1"><vh>slide 6</vh>
<v t="leo.20210416150530.1"><vh>6-1</vh></v>
<v t="leo.20210416150533.1"><vh>6-2</vh></v>
<v t="leo.20210417173045.1"><vh>6-3</vh></v>
<v t="leo.20210422160021.1"><vh>6-4</vh></v>
<v t="leo.20210422160021.2"><vh>6-5</vh></v>
<v t="leo.20210422160022.1"><vh>6-6</vh></v>
<v t="leo.20210422160022.2"><vh>6-7</vh></v>
<v t="leo.20210422161633.1"><vh>6-8</vh></v>
<v t="leo.20210422161906.1"><vh>6-9</vh></v>
<v t="leo.20210422214649.1"><vh>6-10</vh></v>
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
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
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
&lt;/body&gt;
</t>
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
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
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
  &lt;h2&gt;構造原理&lt;/h2&gt;
透過前方兩支支撐桿載運物品，並利用滑軌裝置實現抬升及下降的動作，輪子可轉向用以達到目的地。
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
原先我們所選擇要做的主題為轉子引擎，但由於始終無法找到有效的解決辦法去改善轉子滑動的問題，經過小組會議決定透過引擎的想法去做延伸；故聯想到堆高機，可做抬升及下降運動且可模擬輪子的移動；測試時也遇到了許多大大小小的問題，但經過和組員的協同去對作品進行改善使其完成式一件非常開心的事。
&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section data-background="#9370DB" data-background-transition="convex"&gt;
    &lt;h2&gt;參考資料&lt;/h2&gt;
&lt;p&gt;堆高機&lt;/p&gt;
&lt;a href="https://www.taifork.com.tw/product/category1"&gt;1. https://www.taifork.com.tw/product/category1 &lt;/a&gt;
&lt;a href="https://static.iyp.tw/39646/products/photooriginal-1756552-BKkBY.jpg "&gt;2.https://static.iyp.tw/39646/products/photooriginal-1756552-BKkBY.jpg &lt;/a&gt;
&lt;a href="http://www.taiwankomatsu.tw/web/about/about.jsp?cp_no=CP1543769191951"&gt;3.http://www.taiwankomatsu.tw/web/about/about.jsp?cp_no=CP1543769191951 &lt;/a&gt;
&lt;p&gt;Heroku&lt;/p&gt;
&lt;a href="http://mde.tw/wcm2021/content/Heroku-%E5%AF%A6%E4%BD%9C.html "&gt;http://mde.tw/wcm2021/content/Heroku-%E5%AF%A6%E4%BD%9C.html &lt;/a&gt;

&lt;/section&gt;

</t>
<t tx="leo.20210416140830.1">&lt;section data-background="#BDB76B"&gt;
    &lt;h2&gt;零件圖介紹&lt;/h2&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210416140833.1">&lt;section data-background="#BDB76B"&gt;
  &lt;h2&gt;載貨支撐架&lt;/h2&gt;
&lt;image src="載貨支撐架.png" width="300
    " hight="100"&gt;
 &lt;p&gt;透過前方支撐架將物品做抬升及下降的動作增加雙滑軌使其與零件齒輪發生轉動，解決上升搖晃問題。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416140833.2">&lt;section data-background="#BDB76B"&gt;
&lt;h2&gt;車輪&lt;/h2&gt;
&lt;image src="車輪.png" width="300
    " hight="100"&gt;
 &lt;p&gt;可進行轉彎及前進的動作,帶動整部機械的核心轉軸。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416140833.3">&lt;section data-background="#BDB76B"&gt;
&lt;h2&gt;外車殼&lt;/h2&gt;
&lt;image src="外車殼.png" width="300
    " hight="100"&gt;
 &lt;p&gt;推桿及控制方向彙整在此車殼中。&lt;/p&gt; 
&lt;/section&gt;
</t>
<t tx="leo.20210416145057.1">&lt;section data-background="#D2B48C"&gt;
    &lt;h2&gt;COPPELIASIM程式模擬&lt;/h2&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210416145100.1">&lt;section data-background="#D2B48C"&gt;
 &lt;h2&gt;第一版  最初版本&lt;/h2&gt;
&lt;image src="第一版.gif" width="500
    " hight="200"&gt;
 &lt;p&gt;問題:由於前輪之連動轉彎機構無法正確同步走位，故其改之。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416145101.1">&lt;section data-background="#D2B48C"&gt;
 &lt;h3&gt;第三版 修正內容:修正圖檔，添加攝像機&lt;/h3&gt;
&lt;image src="第三版.gif" width="350
    " hight="200"&gt;
 &lt;p&gt;問題:單一攝像模組無法環顧四方，故需添加其他攝像模組。&lt;/p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210416145102.1">&lt;section data-background="#D2B48C"&gt;
  &lt;h2&gt;第四版 雙攝像頭&lt;/h2&gt;
&lt;image src="第四版.gif" width="500
    " hight="200"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416150027.1">&lt;section data-background="#6495ED" data-background-transition="convex"&gt;
    &lt;h2&gt;PDF&lt;/h2&gt;
&lt;iframe data-src="報告.pdf" width="800" height="600" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:3px solid #666; margin-bottom:5px; max-width: 100%;" allowfullscreen&gt; &lt;/iframe&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210416150442.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-background-transition="concave"&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20210416150530.1">&lt;section data-background="	#483D8B"&gt;
    &lt;h2&gt;Heroku 建立&lt;/h2&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210416150533.1">&lt;section data-background="	#483D8B"&gt;
   &lt;p&gt;測試人員:40823245&lt;/p&gt;
&lt;p&gt;1.登入heroku，以s學號辦app，建立第一個app
  (https://s學號.herokuapp.com) &lt;/p&gt;
2.載heroku，放置data裡
3.將start丟入白窗修改路徑

&lt;/section&gt;
</t>
<t tx="leo.20210417155235.1">&lt;section data-background="#4682B4" data-background-transition="zoom"&gt;
    &lt;h2&gt;堆高機&lt;/h2&gt;
    &lt;image src="堆高機本體.png" width="500
    " hight="200"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210417155239.1" annotate="7d71002858080000007072696f7269747971014b64580a000000707269736574646174657102580a000000323032312d30342d31377103752e" icons="5d71007d7101285804000000747970657102580400000066696c65710368035837000000593a2f507974686f6e33392f4c69622f736974652d7061636b616765732f6c656f2f49636f6e732f636c656f2f63686b626c6b2e706e677104580700000072656c506174687105580f000000636c656f2f63686b626c6b2e706e677106580500000077686572657107580e0000006265666f7265486561646c696e6571085807000000796f666673657471094b005807000000786f6666736574710a4b02580400000078706164710b4b0158020000006f6e710c5805000000766e6f6465710d5808000000636c656f49636f6e710e580100000031710f75612e">&lt;section data-background="#4682B4" data-background-transition="zoom"&gt;
    &lt;p&gt;Why 為何設計此產品:&lt;/p&gt;
    &lt;p&gt;可以幫助人將重物搬到定位；希望物品實現量產時能快速且準確的將產品運送到各個有需求的地方。&lt;/p&gt;
&lt;p&gt;What 產品設計時想實現甚麼功能:&lt;/p&gt;
&lt;p&gt;是一台可以實現遠端控制方向及前桿臂可舉起重物之堆高機。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210417155239.2">&lt;section data-background="#4682B4" data-background-transition="zoom"&gt;
 &lt;h2&gt;動機&lt;/h2&gt;
&lt;p&gt;How 如何完成產品設計:&lt;/p&gt;
&lt;p&gt;透過每一位組員分工採取協同的方式對產品進行修正與補償，如果遇到問題將其寫進個人網誌中並與組員討論使其解決。&lt;/p&gt;    
&lt;p&gt;When 什麼時候進行:&lt;/p&gt;
&lt;p&gt;利用每個禮拜五上課的時間如有問題互相幫助，平日則利用群組聯絡的方式實現討論及修正。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210417162616.1">&lt;section data-background="#4682B4" data-background-transition="zoom"&gt;  
&lt;p&gt;Where 在哪裡討論:&lt;/p&gt;
     &lt;p&gt;1.8樓電腦教室&lt;/p&gt;
    &lt;p&gt; 2.Line群組:stage2-bg1討論&lt;/p&gt;
     &lt;p&gt;3.gitter:stage2-bg1&lt;/p&gt;
&lt;/p&gt;
&lt;p&gt;Who 組員分工:&lt;/p&gt;
&lt;p&gt;40823208:網頁編輯、revael設計&lt;/p&gt;
    &lt;p&gt;40823245:CoppeliaSim模擬&lt;/p&gt;
   &lt;p&gt; 40823246:機構設計、CoppeliaSim模擬&lt;/p&gt;
    &lt;p&gt;40823251:網頁編輯、PDF製作
&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210417164157.1">&lt;section data-background="#BDB76B"&gt;
&lt;h2&gt;底盤車架&lt;/h2&gt;
&lt;image src="底盤車架.png" width="300
    " hight="100"&gt;
 &lt;p&gt;提供前方滑軌剛性之支撐架。&lt;/p&gt; 
&lt;/section&gt;
</t>
<t tx="leo.20210417171726.1">&lt;section data-background="#D2B48C"&gt;
 &lt;h3&gt;第二版修正內容:前輪簡化設計連桿機構&lt;/h3&gt;
&lt;image src="第二版.gif" width="500
    " hight="200"&gt;
&lt;p&gt;問題:支撐桿升降卡頓，且測試旋轉軸設置在外。&lt;/p&gt;
 &lt;/section&gt;
</t>
<t tx="leo.20210417172045.1">&lt;section data-background="#D2B48C"&gt;
 &lt;h2&gt;新增內容:新增可愛假人模擬乘坐&lt;/h2&gt;
&lt;image src="第五版.gif" width="350
    " hight="200"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210417173045.1">&lt;section data-background="	#483D8B"&gt;
    &lt;h3&gt;程式&lt;/h3&gt;
    &lt;image src="heroku-1.png" width="500
    " hight="200"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422160021.1">&lt;section data-background="	#483D8B"&gt;
&lt;p&gt;4.重啟後測試是否能執行heroku.exe&lt;/p&gt;
5.到小黑窗輸入heroku version
   &lt;p&gt; &lt;image src="heroku-2.png" width="500
    " hight="200"&gt;&lt;/p&gt;
    有上面回應就是可以
&lt;/section&gt;
</t>
<t tx="leo.20210422160021.2">&lt;section data-background="	#483D8B"&gt;
6.進到tmp&gt;stage2-bg1(自己組)
&lt;p&gt;7.輸入git remote add heroku https://git.heroku.com/s40823245.git &lt;/p&gt;
  可以在.git裡面的config看到
   &lt;p&gt; &lt;image src="heroku-3.png" width="300
    " hight="200"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422160022.1">&lt;section data-background="	#483D8B"&gt;
 8.若資料夾裡不是最新的版本要先git pull
&lt;p&gt; &lt;image src="heroku-4.png" width="700
    " hight="200"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422160022.2">&lt;section data-background="	#483D8B"&gt;
  &lt;p&gt; 9.然後打git push heroku&lt;/p&gt;
   &lt;image src="heroku-5.png" width="700
    " hight="200"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422161633.1">&lt;section data-background="	#483D8B"&gt;
&lt;p&gt;&lt;image src="heroku-6.png" width="700
    " hight="200"&gt;&lt;/p&gt;
就能在https://s學號.herokuapp.com看到stage2-bg1的網站
    &lt;/section&gt;
</t>
<t tx="leo.20210422161906.1">&lt;section data-background="	#483D8B"&gt;
&lt;p&gt;heroku指令&lt;/p&gt;
&lt;p&gt;在黑窗打指令登錄heroku---heroku login -i&lt;/p&gt;
&lt;p&gt;輸入剛剛創heroku帳號的email、輸入heroku密碼&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422164005.1">&lt;section data-background="#D2B48C"&gt;
 &lt;h2&gt;第五版 新增可遙控裝置&lt;/h2&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/9jSL6wyWIbM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422211147.1">&lt;section data-background="#BDB76B"&gt;
&lt;h2&gt;齒輪轉軸&lt;/h2&gt;
&lt;image src="齒輪轉軸.png" width="300
    " hight="100"&gt;
 &lt;p&gt;為了使支撐架能產生更加平穩的作動故新增齒輪使其相互咬合。&lt;/p&gt; 
&lt;/section&gt;
</t>
<t tx="leo.20210422212208.1">&lt;section data-background="#D2B48C"&gt;
  &lt;h2&gt;第六版 (最終版)新增雙滑軌設計&lt;/h2&gt;
&lt;p&gt;&lt;image src="第六版.gif" width="500
    " hight="200"&gt;&lt;/p&gt;
    目的:由於原先為一滑軌作動，故支撐架抬升時會導致無法固定在定點位，此次改版新增了雙滑軌加上齒輪作咬合使其控制時更加平穩
&lt;/section&gt;
</t>
<t tx="leo.20210422213225.1">&lt;section data-background="#D2B48C"&gt;
 &lt;h2&gt;程式碼&lt;/h2&gt;
 &lt;pre data-id="code-animation"&gt;&lt;code class="hljs" data-trim data-line-numbers&gt;
function sysCall_init() 
    left_front_handle= sim.getObjectHandle('left_joint')
    left_back_handle= sim.getObjectHandle('left_joint')
    right_back_handle= sim.getObjectHandle('right_joint')
    right_front_handle= sim.getObjectHandle('right_joint')
    gear_up_handle= sim.getObjectHandle('gear_joint')
    gear_down_handle= sim.getObjectHandle('gear_joint')
    MaxVel=20
    MaxVel_gear=30
    leftvelocity=0
    rightvelocity=0
    upvelocity=0
    dVel=10;
    dVel_gear_up=30;
    dVel_gear_dwon=20;
    a=13;
    --sim.setJointTargetVelocity(left_front_handle,leftvelocity)
    sim.setJointTargetVelocity(left_back_handle,leftvelocity)
    sim.setJointTargetVelocity(right_back_handle,rightvelocity)
    sim.setJointTargetVelocity(gear_down_handle,upvelocity)
    --sim.setJointTargetVelocity(right_front_handle,rightvelocity)
end
 
function sysCall_actuation() 
    message,auxiliaryData=sim.getSimulatorMessage()
    while message~=-1 do
        if (message==sim.message_keypress) then
            if (auxiliaryData[1]==32) then
                leftvelocity=0
                rightvelocity=0
                upvelocity=0
                sim.setJointForce(left_front_handle, 0)
                sim.setJointForce(left_back_handle, 0)
                sim.setJointForce(right_back_handle, 0)
                sim.setJointForce(right_front_handle, 0)
                sim.setJointForce(gear_up_handle, 0)
                sim.setJointForce(gear_down_handle, 0)
                break
            else
                --sim.setJointForce(left_front_handle, 10000)
                sim.setJointForce(left_back_handle, 10000)
                sim.setJointForce(right_back_handle, 10000)
                sim.setJointForce(gear_down_handle, 10000)
                --sim.setJointForce(right_front_handle, 10000)
            end
            if (auxiliaryData[1]==119) then
                -- w key
     
                leftvelocity=leftvelocity+a
                rightvelocity=rightvelocity+dVel
            end
            if (auxiliaryData[1]==115) then
                -- s key
                leftvelocity=(leftvelocity+rightvelocity)/2
                rightvelocity=leftvelocity
                leftvelocity=leftvelocity-dVel
                rightvelocity=rightvelocity-dVel
            end
            if (auxiliaryData[1]==97) then
                -- a key
                leftvelocity=leftvelocity-dVel
                rightvelocity=rightvelocity+dVel
            end
            if (auxiliaryData[1]==100) then
                -- d key
                leftvelocity=leftvelocity+dVel
                rightvelocity=rightvelocity-dVel
            end
            if (auxiliaryData[1]==100) then
                -- d key
                leftvelocity=leftvelocity+dVel
                rightvelocity=rightvelocity-dVel
            end
            if (auxiliaryData[1]==2008) then
                -- down key
                upvelocity=upvelocity+dVel_gear_dwon
            end
            if (auxiliaryData[1]==2007) then
                -- up key
                upvelocity=upvelocity-dVel_gear_up
            end
             
        end
        message,auxiliaryData=sim.getSimulatorMessage()
    end
     
    if leftvelocity&gt;MaxVel then
        leftvelocity=MaxVel
    end
    if leftvelocity&lt;-MaxVel then
        leftvelocity=-MaxVel
    end
     
    if rightvelocity&gt;MaxVel then
                rightvelocity=MaxVel
    end
    if rightvelocity&lt;-MaxVel then
                rightvelocity=-MaxVel
    end
    if upvelocity&gt;MaxVel_gear then
                    upvelocity=MaxVel_gear
    end
    if upvelocity&lt;-MaxVel_gear then
                    upvelocity=-MaxVel_gear
    end
     
    --sim.setJointTargetVelocity(left_front_handle,leftvelocity)
    sim.setJointTargetVelocity(left_back_handle,leftvelocity)
    sim.setJointTargetVelocity(right_back_handle,rightvelocity)
    sim.setJointTargetVelocity(gear_down_handle,upvelocity)
    --sim.setJointTargetVelocity(right_front_handle,rightvelocity)
     
end
    &lt;/code&gt;&lt;/pre&gt;
    &lt;/section&gt;
</t>
<t tx="leo.20210422214649.1">&lt;section data-background="	#483D8B"&gt;
&lt;h2&gt;heroku教學影片&lt;/h2&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/5DLXXiHvKiQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422235328.1">&lt;section data-background="#D2B48C"&gt;
 &lt;h2&gt;最終模擬影片&lt;/h2&gt;
 &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/M_rAcqZ-wRs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
 &lt;/section&gt;</t>
</tnodes>
</leo_file>
