<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1229008309012" ID="Freemind_Link_568784843" MODIFIED="1229008316050" TEXT="Anwendungsfalldiagramm">
<node CREATED="1229008337067" ID="_" MODIFIED="1229008338675" POSITION="right" TEXT="Akteur">
<node CREATED="1229008339304" ID="Freemind_Link_484565336" MODIFIED="1229009024798" TEXT="wer interagiert mit System">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1229008391806" ID="Freemind_Link_573736545" MODIFIED="1229008396578" TEXT="wer benutzt das System"/>
<node CREATED="1229008397167" ID="Freemind_Link_1373224929" MODIFIED="1229008419666" TEXT="wer wird vom System benutzt (Bereitstellung von Funktionalit&#xe4;t)"/>
</node>
<node CREATED="1229008424998" ID="Freemind_Link_774304422" MODIFIED="1229008430226" TEXT="Typen, keine Objekte!"/>
<node CREATED="1229008537059" ID="Freemind_Link_1830435965" MODIFIED="1229008540888" TEXT="Symbol">
<node CREATED="1229008542060" ID="Freemind_Link_856820268" MODIFIED="1229008545080" TEXT="Strichm&#xe4;nnchen"/>
<node CREATED="1229008545460" ID="Freemind_Link_867273010" MODIFIED="1229008553688" TEXT="Rechteck mit Stereotyp &lt;&lt;actor&gt;&gt;"/>
</node>
<node CREATED="1229010738972" ID="Freemind_Link_1586060799" MODIFIED="1229010746416" TEXT="Beziehungen zw. Akteuren"/>
</node>
<node CREATED="1229008555324" ID="Freemind_Link_1625009846" MODIFIED="1229008560279" POSITION="right" TEXT="Anwendungsfall">
<node CREATED="1229008570619" ID="Freemind_Link_39713383" MODIFIED="1229008575855" TEXT="Verhalten, das vom System erwartet wird"/>
<node CREATED="1229009001891" ID="Freemind_Link_1459196534" MODIFIED="1229009009908" TEXT="Beziehungen zw. Anwendungsf&#xe4;llen">
<node CREATED="1229009014355" ID="Freemind_Link_770688489" MODIFIED="1229009027590" TEXT="include">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1229009029443" ID="Freemind_Link_283111427" MODIFIED="1229009081277" TEXT="Verhalten von B wird in A eingef&#xfc;gt"/>
<node CREATED="1229009269863" ID="Freemind_Link_1355962132" MODIFIED="1229009923728" TEXT="Jedes mal wenn A ausgef&#xfc;hrt wird, wird auch B ausgef&#xfc;hrt">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1229009921461" ID="Freemind_Link_1984298713" MODIFIED="1229009953022" TEXT="Bsp: Termin erfassen ---&lt;&lt;include&gt;&gt;---&gt; Teilnehmer verst&#xe4;ndigen"/>
</node>
<node CREATED="1229009302910" ID="Freemind_Link_869443500" MODIFIED="1229009313222" TEXT="extend">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1229009305366" ID="Freemind_Link_1292924562" MODIFIED="1229009329882" TEXT="Verhalten von B kann in A eingef&#xfc;gt werden"/>
<node CREATED="1229010374555" ID="Freemind_Link_1252665226" MODIFIED="1229010384796" TEXT="Einf&#xfc;gepunkte: extension points"/>
<node CREATED="1229009954690" ID="Freemind_Link_841679628" MODIFIED="1229009983030" TEXT="Bsp: Einstellungen verwalten ---&lt;&lt;extend&gt;&gt;---&gt; Programm verwalten"/>
</node>
<node CREATED="1229009597441" ID="Freemind_Link_1001909953" MODIFIED="1229009630239" TEXT="Generalisierungsbeziehung">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1229009602593" ID="Freemind_Link_1751031431" MODIFIED="1229009622526" TEXT="&#xe4;quivalent zu G. zw. Klassen"/>
<node CREATED="1229009689695" ID="Freemind_Link_1340472528" MODIFIED="1229009696476" TEXT="auch Beziehungen zu Akteuren werden vererbt!"/>
<node CREATED="1229009994586" ID="Freemind_Link_157819694" MODIFIED="1229010029709" TEXT="Bsp: Termin verfassen ---l&gt; Eintrag verfassen"/>
</node>
</node>
</node>
<node CREATED="1229008985084" ID="Freemind_Link_1198318686" MODIFIED="1229009310248" POSITION="left" TEXT="(Sub-)Systemgrenze">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1229093486269" ID="Freemind_Link_1756632744" MODIFIED="1229093492519" POSITION="left" TEXT="Beziehungen zw. Akteur und Anwendungsfall">
<node CREATED="1229342836384" ID="Freemind_Link_418227265" MODIFIED="1229342848338" TEXT="Akteur nutzt Systemverhalten, das von Use Case beschrieben wird"/>
</node>
</node>
</map>
