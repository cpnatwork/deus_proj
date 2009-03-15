<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1229346880287" ID="Freemind_Link_469897931" MODIFIED="1235815064406" STYLE="fork" TEXT="messaging protocols">
<edge STYLE="bezier" WIDTH="thin"/>
<node CREATED="1229346890593" FOLDED="true" ID="_" MODIFIED="1235815064406" POSITION="right" TEXT="BEEP">
<node CREATED="1229346895738" ID="Freemind_Link_692111178" LINK="http://www.beepcore.org/" MODIFIED="1229346895738" TEXT="beepcore.org"/>
<node CREATED="1229346943336" ID="Freemind_Link_1950434294" MODIFIED="1229346951692" TEXT="Blocks Extensible Exchange Protocol"/>
<node CREATED="1229346931656" ID="Freemind_Link_1469517809" MODIFIED="1229346956739" TEXT="&quot;network application framework protocol&quot;"/>
<node CREATED="1229348741886" ID="Freemind_Link_548015820" MODIFIED="1229424018868" TEXT="session/presentation layer (on top of TCP)"/>
<node CREATED="1229419604873" ID="Freemind_Link_872671914" MODIFIED="1229419608364" TEXT="connection oriented"/>
<node CREATED="1229423789292" ID="Freemind_Link_426806152" MODIFIED="1229426760442" TEXT="protocol mechanisms">
<node CREATED="1229423793076" ID="Freemind_Link_3541672" MODIFIED="1229423796272" TEXT="framing: counting"/>
<node CREATED="1229423796620" ID="Freemind_Link_1324909616" MODIFIED="1229423803375" TEXT="encoding: MIME, default: txt/xml"/>
<node CREATED="1229423803996" ID="Freemind_Link_1855689024" MODIFIED="1229423820127" TEXT="reporting: 3-digit, localized diagnostic"/>
<node CREATED="1229423820547" FOLDED="true" ID="Freemind_Link_1580386414" MODIFIED="1229423830607" TEXT="asynchrony: channel multiplexing">
<node CREATED="1229424690028" ID="Freemind_Link_276717763" MODIFIED="1229424695535" TEXT="each channel has profile">
<node CREATED="1229424723603" ID="Freemind_Link_846671112" MODIFIED="1229424737910" TEXT="=&gt; extensibility (protocol property!)"/>
<node CREATED="1229424738435" ID="Freemind_Link_939830881" MODIFIED="1229424751078" TEXT="=&gt; parallelism"/>
<node CREATED="1229424771498" FOLDED="true" ID="Freemind_Link_1589475948" MODIFIED="1229424775462" TEXT="profile registration template">
<node CREATED="1229424781546" ID="Freemind_Link_1835679421" MODIFIED="1229424808325" TEXT="profile identified by a URI"/>
<node CREATED="1229424808697" ID="Freemind_Link_475514911" MODIFIED="1229424826159" TEXT="kind of messages"/>
<node CREATED="1229424826705" ID="Freemind_Link_1375218570" MODIFIED="1229424830725" TEXT="syntax &amp; semantics of these"/>
</node>
<node CREATED="1229424835873" FOLDED="true" ID="Freemind_Link_1252058568" MODIFIED="1229424844908" TEXT="on channel creation, identify profile">
<node CREATED="1229424845753" ID="Freemind_Link_1991763479" MODIFIED="1229424851148" TEXT="optionally, piggyback first message"/>
<node CREATED="1229424872899" ID="Freemind_Link_1662360444" MODIFIED="1229424881300" TEXT="possitive/negative response"/>
</node>
</node>
<node CREATED="1229424601997" ID="Freemind_Link_1864504712" MODIFIED="1229424918107" TEXT="session establishment:">
<node CREATED="1229424918399" ID="Freemind_Link_63351320" MODIFIED="1229424933715" TEXT="greating message over channel 0 (channel mgmt channel)">
<node CREATED="1229425041317" ID="Freemind_Link_6452837" MODIFIED="1229425048129" TEXT="include the profiles, each party supports"/>
</node>
<node CREATED="1229424936095" ID="Freemind_Link_1793659415" MODIFIED="1229424972146" TEXT="negotiate transport security on new channel"/>
<node CREATED="1229424956143" ID="Freemind_Link_570093226" MODIFIED="1229424967138" TEXT="negotiate authentication on new channel"/>
<node CREATED="1229425067133" ID="Freemind_Link_1912256816" MODIFIED="1229425072264" TEXT="one or more channels for data exchange"/>
</node>
<node CREATED="1229425113636" ID="Freemind_Link_1499582145" MODIFIED="1229425123887" TEXT="parallelism">
<node CREATED="1229425124836" ID="Freemind_Link_1411872777" MODIFIED="1229425132855" TEXT="use multiple channels simultaneously"/>
<node CREATED="1229425133171" ID="Freemind_Link_663681936" MODIFIED="1229425138639" TEXT="each channel is processed sequentially"/>
<node CREATED="1229425139099" ID="Freemind_Link_51264608" MODIFIED="1229425149663" TEXT="each channel corresponds to its own thread"/>
</node>
<node CREATED="1229425185275" ID="Freemind_Link_574536579" MODIFIED="1229425201150" TEXT="avoid p2p by just dropping all messages on the &quot;client&quot; side"/>
<node CREATED="1229347016103" ID="Freemind_Link_213093844" MODIFIED="1229424577681" TEXT="with channel flow control">
<node CREATED="1229424561862" ID="Freemind_Link_1180950814" MODIFIED="1229424591161" TEXT="sequence numbers and sliding window"/>
<node CREATED="1229425263297" ID="Freemind_Link_1421070449" MODIFIED="1229425267101" TEXT="same as TCP uses"/>
</node>
</node>
<node CREATED="1229423831059" ID="Freemind_Link_154871313" MODIFIED="1229423835511" TEXT="authentication: SASL">
<node CREATED="1229424554118" ID="Freemind_Link_1754234990" MODIFIED="1229424558322" TEXT="per session, not per channel"/>
</node>
<node CREATED="1229423835915" ID="Freemind_Link_1510051856" MODIFIED="1229423843079" TEXT="privacy: SASL or TLS">
<node CREATED="1229424554118" ID="Freemind_Link_162256386" MODIFIED="1229424558322" TEXT="per session, not per channel"/>
</node>
<node CREATED="1229425370887" ID="Freemind_Link_402239561" MODIFIED="1229425374171" TEXT="naming: NOT DEFINED">
<node CREATED="1229425686065" ID="Freemind_Link_1375045212" MODIFIED="1229425696781" TEXT="has to be done by the developer of a new protocol on the basis of BEEP"/>
</node>
<node CREATED="1229425667266" ID="Freemind_Link_19574002" MODIFIED="1229425671981" TEXT="authorization: NOT DEFINED">
<node CREATED="1229425681346" ID="Freemind_Link_1336995236" MODIFIED="1229425685037" TEXT="since naming is not included"/>
</node>
</node>
<node CREATED="1229348446916" FOLDED="true" ID="Freemind_Link_1237623979" MODIFIED="1229348449408" TEXT="references">
<node CREATED="1229348450092" ID="Freemind_Link_1388794002" MODIFIED="1229348457389" TEXT="HTTP vs. BEEP (http://www.xml.com/cs/user/view/cs_msg/802)"/>
</node>
</node>
<node CREATED="1229348701975" FOLDED="true" ID="Freemind_Link_7372095" MODIFIED="1235815064406" POSITION="left" TEXT="STOMP">
<node CREATED="1229348831751" ID="Freemind_Link_221082340" LINK="http://stomp.codehaus.org/" MODIFIED="1229348831751" TEXT="stomp.codehaus.org"/>
<node CREATED="1229348810853" ID="Freemind_Link_249355006" MODIFIED="1229348811988" TEXT="Streaming Text Orientated Messaging Protocol"/>
<node CREATED="1229348857764" ID="Freemind_Link_588705019" MODIFIED="1229348860688" TEXT="pub/sub protocol"/>
<node CREATED="1229348862412" ID="Freemind_Link_1356531250" MODIFIED="1229348864216" TEXT="HTTP-alike"/>
<node CREATED="1229348917203" ID="Freemind_Link_1554326808" MODIFIED="1229348919271" TEXT="characteristics">
<node CREATED="1229347165932" ID="Freemind_Link_1249862159" MODIFIED="1229347169567" TEXT="runs on top of TCP"/>
<node CREATED="1229348930043" ID="Freemind_Link_1680965852" MODIFIED="1229348940094" TEXT="commands">
<node CREATED="1229348940659" ID="Freemind_Link_25937390" MODIFIED="1229348945542" TEXT="SEND"/>
<node CREATED="1229348945971" ID="Freemind_Link_449548703" MODIFIED="1229348950806" TEXT="SUBSCRIBE"/>
<node CREATED="1229348951211" ID="Freemind_Link_303267443" MODIFIED="1229348956318" TEXT="UNSUBSCRIBE"/>
<node CREATED="1229348956786" ID="Freemind_Link_363884764" MODIFIED="1229348962758" TEXT="BEGIN"/>
<node CREATED="1229348963058" ID="Freemind_Link_1022690429" MODIFIED="1229348967270" TEXT="COMMIT"/>
<node CREATED="1229348967674" ID="Freemind_Link_1037303213" MODIFIED="1229348971270" TEXT="ABORT"/>
<node CREATED="1229348971530" ID="Freemind_Link_1559767413" MODIFIED="1229348975838" TEXT="ACK"/>
<node CREATED="1229348976594" ID="Freemind_Link_1845406409" MODIFIED="1229348979902" TEXT="DISCONNECT"/>
</node>
<node CREATED="1229348985306" ID="Freemind_Link_488522001" MODIFIED="1229348996122" TEXT="transactional support"/>
<node CREATED="1229349057225" ID="Freemind_Link_1744730822" MODIFIED="1229349060236" TEXT="session support"/>
<node CREATED="1229349060777" ID="Freemind_Link_264150288" MODIFIED="1229349071436" TEXT="login/password authentication"/>
</node>
</node>
<node CREATED="1229349212390" FOLDED="true" ID="Freemind_Link_1968011804" MODIFIED="1235815064406" POSITION="right" TEXT="OpenWire">
<node CREATED="1229349215982" ID="Freemind_Link_1654200398" MODIFIED="1229349219137" TEXT="binary format"/>
<node CREATED="1229349219397" ID="Freemind_Link_304199420" MODIFIED="1229349228969" TEXT="ActiveMQ&apos;s native wire format"/>
</node>
<node COLOR="#ee4242" CREATED="1229349268109" ID="Freemind_Link_548714145" MODIFIED="1235815064406" POSITION="left" TEXT="XMPP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1229443969794" ID="ID_154067955" MODIFIED="1235815064406" TEXT="references">
<node CREATED="1229443972930" ID="ID_896929719" MODIFIED="1235815064406" TEXT="white papers">
<node CREATED="1229443985693" ID="ID_759571080" LINK="http://www.igniterealtime.org/about/jive_xmpp_wp.pdf" MODIFIED="1235815064406" TEXT="igniterealtime.org &gt; About &gt; Jive xmpp wp"/>
</node>
<node CREATED="1229443989530" ID="ID_1520777677" MODIFIED="1235815064406" TEXT="RFCs">
<edge WIDTH="thin"/>
<node CREATED="1229352816314" ID="ID_758502399" LINK="http://tools.ietf.org/html/rfc3921" MODIFIED="1235815064406" TEXT="tools.ietf.org &gt; Html &gt; Rfc3921"/>
</node>
</node>
<node CREATED="1235755381437" ID="ID_70655005" MODIFIED="1235843908969" TEXT="core concepts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235755386562" ID="ID_652114169" MODIFIED="1235815064406" TEXT="1. jabber domains &amp; networks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235755408281" ID="ID_1471598941" MODIFIED="1235815064406" TEXT="network">
<node CREATED="1235755421484" ID="ID_1586579004" MODIFIED="1235815064406" TEXT="all jabber domains, that exchange messages"/>
<node CREATED="1235755449109" ID="ID_1899617413" MODIFIED="1235815064406" TEXT="(server can be configured by a list of &quot;federated&quot; servers)"/>
</node>
<node CREATED="1235755463140" ID="ID_1717795472" MODIFIED="1235815064406" TEXT="domain">
<node CREATED="1235755467265" ID="ID_1902949914" MODIFIED="1235815064406" TEXT="all entities assigned to a domain"/>
<node CREATED="1235755487421" ID="ID_1530868784" MODIFIED="1235815064406" TEXT="-&gt; local control over parts of the network"/>
<node CREATED="1235755500937" ID="ID_602500594" MODIFIED="1235815064406" TEXT="consists of">
<node CREATED="1235755503546" ID="ID_1131900838" MODIFIED="1235815064406" TEXT="domain name address"/>
<node CREATED="1235755506000" ID="ID_954328551" MODIFIED="1235815064406" TEXT="server handling communication to this address"/>
</node>
</node>
<node CREATED="1235755514640" ID="ID_1350744191" MODIFIED="1235815064406" TEXT="server">
<node CREATED="1235755515875" ID="ID_987413415" MODIFIED="1235815064406" TEXT="entity that manages a domain"/>
<node CREATED="1235755525578" ID="ID_1179618977" MODIFIED="1235815064406" TEXT="contains/stores user accounts"/>
</node>
<node CREATED="1235755536828" ID="ID_1066287318" MODIFIED="1235815064406" TEXT="user">
<node CREATED="1235755540156" ID="ID_603885267" MODIFIED="1235815064406">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      entity representing <b>logical</b>&#160;message delivery endpoint
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1235755677531" ID="ID_792441074" MODIFIED="1235815064406" TEXT="packages are normally addressed to users"/>
</node>
<node CREATED="1235755695531" ID="ID_550882217" MODIFIED="1235815064406" TEXT="resource">
<node CREATED="1235755697062" ID="ID_235772428" MODIFIED="1235815064406">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      entity representing a <b>particular</b>&#160;messaging endpoint
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1235755728156" ID="ID_1601998256" MODIFIED="1235815064406" TEXT="packages are normally delivered to resources"/>
</node>
<node CREATED="1235758515640" ID="ID_73668703" MODIFIED="1235815064421" TEXT="similar to SMTP">
<node CREATED="1235758519750" ID="ID_1313146353" MODIFIED="1235815064421" TEXT="&quot;hub-and-spoke&quot;"/>
</node>
</node>
<node CREATED="1235755746109" FOLDED="true" ID="ID_494133100" MODIFIED="1235815064421" TEXT="2. jabber users &amp; resources">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235755763234" ID="ID_1534376371" MODIFIED="1235755766421" TEXT="user">
<node CREATED="1235755770500" ID="ID_1214727296" MODIFIED="1235755779281" TEXT="representing a person or user account"/>
</node>
<node CREATED="1235755780687" ID="ID_239755481" MODIFIED="1235755784781" TEXT="resource">
<node CREATED="1235755785171" ID="ID_831335947" MODIFIED="1235755798578" TEXT="multiple clients simultaneously"/>
<node CREATED="1235755799125" ID="ID_1324053123" MODIFIED="1235755804562" TEXT="=&gt; multiple resources"/>
</node>
<node CREATED="1235755813109" ID="ID_814268748" MODIFIED="1235755816890" TEXT="routing">
<node CREATED="1235755817296" ID="ID_1228336616" MODIFIED="1235755829203" TEXT="server routes messages to a user to the best resource available"/>
<node CREATED="1235755833375" ID="ID_757955668" MODIFIED="1235755855015" TEXT="if package addressed to resource, but resource is offline =&gt; redirection to user himself"/>
</node>
</node>
<node CREATED="1235755862234" FOLDED="true" ID="ID_820102661" MODIFIED="1235815064421" TEXT="3. jabber ID">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235755872562" ID="ID_1408261035" MODIFIED="1235755884765" TEXT="[user@] server [/resource]"/>
</node>
<node CREATED="1235755889843" FOLDED="true" ID="ID_1475001810" MODIFIED="1235815064421" TEXT="4. presence awareness">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235755895250" ID="ID_147653527" MODIFIED="1235755900390" TEXT="presence">
<node CREATED="1235755900968" ID="ID_1427630005" MODIFIED="1235755906218" TEXT="available/unavailable"/>
<node CREATED="1235755906546" ID="ID_663322036" MODIFIED="1235755914937" TEXT="+ status message when available"/>
</node>
<node CREATED="1235755918343" ID="ID_1312578892" MODIFIED="1235755919593" TEXT="roster">
<node CREATED="1235755920062" ID="ID_1598558404" MODIFIED="1235755922140" TEXT="= buddy list"/>
<node CREATED="1235755924171" ID="ID_549607649" MODIFIED="1235755929953" TEXT="list of users &amp; their online status"/>
<node CREATED="1235755930156" ID="ID_281374068" MODIFIED="1235755938765" TEXT="stored on server"/>
</node>
<node CREATED="1235755964046" ID="ID_987374168" MODIFIED="1235755968765" TEXT="presence subscription">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235755945656" ID="ID_837504499" MODIFIED="1235755959781" TEXT="approve / disapprove presence subscription requests"/>
<node CREATED="1235755972859" ID="ID_911882404" MODIFIED="1235755976890" TEXT="revoke later"/>
</node>
</node>
</node>
<node CREATED="1235758234906" ID="ID_555858004" MODIFIED="1235843908969" TEXT="history">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235758236781" ID="ID_1695236052" MODIFIED="1235758246406" TEXT="bean in early 1998 by Jeremie Miller"/>
<node CREATED="1235758246734" ID="ID_284417774" MODIFIED="1235758258093" TEXT="discussed at slashdot in January 1999"/>
<node CREATED="1235758259625" ID="ID_618131159" MODIFIED="1235758269468" TEXT="1.0 of open source jabber server jabberd in May 2000"/>
<node CREATED="1235758270140" ID="ID_1199996713" MODIFIED="1235758289703" TEXT="submitting of jabber protocols as RFC to IETF as part of the IMPP in June 2000"/>
<node CREATED="1235758291203" ID="ID_568972115" MODIFIED="1235758308062" TEXT="foundation of Jabber software foundation ind May 2001">
<node CREATED="1235758308734" ID="ID_1378540825" MODIFIED="1235758319406" TEXT="-&gt; dedication to open standards and interoperability"/>
</node>
</node>
<node CREATED="1235758108500" ID="ID_1298196266" MODIFIED="1235815064421" TEXT="basic characteristics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235758162593" ID="ID_1665998528" MODIFIED="1235815064421" TEXT="completely open system and standard"/>
<node CREATED="1235758165484" ID="ID_201507350" MODIFIED="1235815064421" TEXT="simple protocols"/>
<node CREATED="1235758382203" ID="ID_1715914723" MODIFIED="1235815064421" TEXT="no central instance must have control over the system"/>
<node CREATED="1235758176718" ID="ID_486755897" MODIFIED="1235815064421" TEXT="XML-based"/>
<node CREATED="1235758166875" ID="ID_1958013783" MODIFIED="1235815064421" TEXT="extensible">
<node CREATED="1235758173109" ID="ID_1901215525" MODIFIED="1235815064421" TEXT="using XML namespaces"/>
</node>
<node CREATED="1235758183062" ID="ID_1872911916" MODIFIED="1235815064421" TEXT="offers bridges to other communication systems"/>
<node CREATED="1235758366281" ID="ID_1302281683" MODIFIED="1235815064421" TEXT="simplify the clients (responsibility, resource usage)"/>
</node>
<node CREATED="1229444662278" ID="ID_148833182" MODIFIED="1235843911766" TEXT="protocol">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235811340625" ID="ID_1806011561" MODIFIED="1235815080375" TEXT="four participants of the messaging model">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235811385296" ID="ID_161408163" MODIFIED="1235815080375" TEXT="jabber server">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235811444890" ID="ID_451642918" MODIFIED="1235815080375" TEXT="participates in and manages all jabber communication"/>
<node CREATED="1235811408625" ID="ID_1549257551" MODIFIED="1235815080375" TEXT="provide jabber services to clients">
<node CREATED="1235811429406" ID="ID_1832662463" MODIFIED="1235815080375" TEXT="packet routing"/>
<node CREATED="1235811434906" ID="ID_1500646251" MODIFIED="1235815080375" TEXT="user account management"/>
</node>
<node CREATED="1235811966796" ID="ID_100934019" MODIFIED="1235815080375" TEXT="listens for connection requests on port 5222"/>
<node CREATED="1235811979140" ID="ID_1087766229" MODIFIED="1235815080375" TEXT="SSL: pot 5223"/>
</node>
<node CREATED="1235811382000" ID="ID_965144247" MODIFIED="1235815080375" TEXT="jabber client">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235811456046" ID="ID_567635621" MODIFIED="1235815080375" TEXT="act as user agent"/>
<node CREATED="1235811481265" ID="ID_1316886149" MODIFIED="1235815080375" TEXT="when acting as service provider: &quot;chatbot&quot;"/>
</node>
<node CREATED="1235811389031" ID="ID_754246559" MODIFIED="1235815080375" TEXT="XML stream">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235811494921" ID="ID_902388887" MODIFIED="1235815080375" TEXT="conceptual model of the network connection between client and server: pair of one-way streams"/>
<node CREATED="1235811588140" ID="ID_1741071560" MODIFIED="1235815080375" TEXT="logical: forms a stateful session with associated context metainfo"/>
<node CREATED="1235811554062" ID="ID_187248369" MODIFIED="1235815080375" TEXT="opening">
<node CREATED="1235812800734" FOLDED="true" ID="ID_1065746317" MODIFIED="1235815080375" TEXT="by a client sending &lt;stream:stream&gt;">
<node CREATED="1235812043156" ID="ID_362862631" MODIFIED="1235812834546" TEXT="contains the domain as an attribute">
<node CREATED="1235812055015" ID="ID_1409085222" MODIFIED="1235812075765" TEXT="important, since one server can act as jabber server for multiple domains"/>
</node>
<node CREATED="1235812486984" ID="ID_1295230938" MODIFIED="1235812495453" TEXT="server also returns a &lt;stream:stream /&gt;">
<node CREATED="1235812496265" ID="ID_1269714232" MODIFIED="1235812501890" TEXT="contains session ID"/>
</node>
</node>
</node>
<node CREATED="1235812808078" ID="ID_488501324" MODIFIED="1235815080375" TEXT="closing">
<node CREATED="1235812763500" ID="ID_1220506272" MODIFIED="1235815080375" TEXT="either party sending &lt;/stream:stream&gt;"/>
</node>
<node CREATED="1235812843765" ID="ID_22017443" MODIFIED="1235815080375" TEXT="error signaling by the server">
<node CREATED="1235812855671" ID="ID_1659701743" MODIFIED="1235815080375" TEXT="sending &lt;stream:error /&gt;"/>
<node CREATED="1235812870453" ID="ID_408529457" MODIFIED="1235815080375" TEXT="afterwards, closing the stream"/>
</node>
</node>
<node CREATED="1235811391234" ID="ID_450529647" MODIFIED="1235815080375" TEXT="XML packets">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235811856937" ID="ID_1811187841" MODIFIED="1235815080375" TEXT="XML fragments sent through the stream"/>
<node CREATED="1235811907671" ID="ID_729495585" MODIFIED="1235815080375" TEXT="self-contained"/>
<node CREATED="1235811916187" ID="ID_562407771" MODIFIED="1235815080375" TEXT="valid XML subdocument"/>
<node CREATED="1235815120750" ID="ID_686984392" MODIFIED="1235815124718" TEXT="aka &quot;stanzas&quot;"/>
</node>
<node CREATED="1235813053781" ID="ID_1905263227" MODIFIED="1235815080375" TEXT="example sequence (client view)">
<node CREATED="1235813067031" ID="ID_1130170971" MODIFIED="1235815080375" TEXT="1. connect with jabber server on port 5222"/>
<node CREATED="1235813075046" ID="ID_1085145807" MODIFIED="1235815080375" TEXT="2. send &lt;stream:stream&gt; containing domain"/>
<node CREATED="1235813091421" ID="ID_1472387284" MODIFIED="1235815080375" TEXT="3. wait for server&apos;s &lt;stream:stream&gt; reply, store session ID"/>
<node CREATED="1235813110312" ID="ID_303227292" MODIFIED="1235815080375" TEXT="4. use jabber auth protocol to log into a user account as a resouce"/>
<node CREATED="1235813129000" ID="ID_343600834" MODIFIED="1235815080375" TEXT="5. use jabber protocols"/>
<node CREATED="1235813139437" ID="ID_1228233178" MODIFIED="1235815080375" TEXT="6. send a &lt;/stream:stream&gt;"/>
<node CREATED="1235813155546" ID="ID_198252361" MODIFIED="1235815080375" TEXT="7. close the network connection"/>
</node>
<node CREATED="1229444674461" ID="ID_402962847" MODIFIED="1235815080375" TEXT="connection">
<node CREATED="1229445073366" FOLDED="true" ID="ID_266381165" MODIFIED="1235815080375" TEXT="client &lt;-&gt; server">
<node CREATED="1229444684613" ID="ID_1625575388" MODIFIED="1229445082418" TEXT="client connects and authenticates to its server"/>
</node>
<node CREATED="1229445085054" ID="ID_1632683692" MODIFIED="1235815080375" TEXT="server &lt;-&gt; server">
<node CREATED="1229444689173" ID="ID_241151595" MODIFIED="1235815080375" TEXT="if message to a user on a different server, connection between his server and yours"/>
<node CREATED="1235813813859" ID="ID_334243500" MODIFIED="1235815080375" TEXT="jabber:server protocols (/ S2S protocols)"/>
</node>
<node CREATED="1235758430578" FOLDED="true" ID="ID_1387195008" MODIFIED="1235815080375" TEXT="client &lt;-&gt; client">
<node CREATED="1235758464781" ID="ID_39155375" MODIFIED="1235758465718" TEXT="jabber doesn&apos;t forbid direct client communication (&quot;client-to-client&quot;)"/>
<node CREATED="1235758466109" ID="ID_1356445337" MODIFIED="1235758475140" TEXT="but this is out-of-band"/>
<node CREATED="1235758475546" ID="ID_1948774332" MODIFIED="1235758481968" TEXT="does not occur within the jabber system"/>
</node>
</node>
</node>
<node CREATED="1235814629953" ID="ID_21760661" MODIFIED="1235815080375" TEXT="the core jabber protocols">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1235815641640" ID="ID_72736720" MODIFIED="1235815644218" TEXT="message">
<node CREATED="1235815655531" ID="ID_440434707" MODIFIED="1235815681781" TEXT="simple delivery of data"/>
<node COLOR="#ff6633" CREATED="1235815683265" ID="ID_997240112" MODIFIED="1235815715515" TEXT="design principle: make common things easy and rare things possible">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1235818856250" ID="ID_1802530799" MODIFIED="1235818873109" TEXT="delivery of messages only when presence of counterpart is &quot;available&quot;"/>
<node CREATED="1235834020828" ID="ID_687924033" MODIFIED="1235834032718" TEXT="XML format">
<node CREATED="1235815730203" ID="ID_109541410" MODIFIED="1235815732812" TEXT="&lt;message&gt;">
<node CREATED="1235834043578" ID="ID_901994571" MODIFIED="1235834044437" TEXT="from"/>
<node CREATED="1235834044656" ID="ID_302267981" MODIFIED="1235834045078" TEXT="to">
<node CREATED="1235814598796" ID="ID_1275638133" MODIFIED="1235815064421" TEXT="may not be contained in received packet, since server may strip it off"/>
</node>
<node CREATED="1235834045500" ID="ID_581280910" MODIFIED="1235834045953" TEXT="id"/>
</node>
<node CREATED="1235832991375" ID="ID_791616866" MODIFIED="1235832992750" TEXT="types">
<node CREATED="1235832993234" ID="ID_1647924555" MODIFIED="1235832994421" TEXT="normal">
<node CREATED="1235834112500" ID="ID_566921345" MODIFIED="1235834114265" TEXT="email like"/>
</node>
<node CREATED="1235832994734" ID="ID_486097382" MODIFIED="1235832995625" TEXT="chat">
<node CREATED="1235834132359" ID="ID_358797978" MODIFIED="1235834141671" TEXT="should contain a &lt;thread&gt; tag"/>
</node>
<node CREATED="1235832995843" ID="ID_1159145666" MODIFIED="1235833944515" TEXT="groupchat">
<node CREATED="1235834238890" ID="ID_1662250598" MODIFIED="1235834243156" TEXT="aka conference, chatroom, forum"/>
<node CREATED="1235834433734" ID="ID_1366605064" MODIFIED="1235834444437" TEXT="extended by XEP-0045"/>
<node CREATED="1229445016639" ID="ID_1461752719" MODIFIED="1235815064421" TEXT="MUC-room&apos;s JID: roomname@conference.server.name"/>
<node CREATED="1229444990592" ID="ID_527931254" MODIFIED="1235834688187" TEXT="convention for server: conference.server.name"/>
</node>
<node CREATED="1235833945562" ID="ID_342312717" MODIFIED="1235833947078" TEXT="headline">
<node CREATED="1235834922343" ID="ID_300059659" MODIFIED="1235834942546" TEXT="for news tickers, status bar msgs, scrolling marquees"/>
</node>
<node CREATED="1235833948421" ID="ID_72764111" MODIFIED="1235833949406" TEXT="error">
<node CREATED="1235835062484" ID="ID_1210887375" MODIFIED="1235835069781" TEXT="containing &lt;error&gt; tag"/>
<node CREATED="1235835070015" ID="ID_1721573751" MODIFIED="1235835077671" TEXT="referencing the id of the erroneous message"/>
</node>
</node>
<node CREATED="1235833966734" ID="ID_590325137" MODIFIED="1235833969562" TEXT="subpackets">
<node CREATED="1235833971031" ID="ID_1350266236" MODIFIED="1235833974718" TEXT="&lt;subject&gt;"/>
<node CREATED="1235833975265" ID="ID_1408099452" MODIFIED="1235833979953" TEXT="&lt;thread&gt;"/>
<node CREATED="1235833980328" ID="ID_573802486" MODIFIED="1235833984203" TEXT="&lt;body&gt;"/>
<node CREATED="1235833984453" ID="ID_42973708" MODIFIED="1235833987156" TEXT="&lt;error&gt;"/>
</node>
</node>
</node>
<node CREATED="1235815644421" ID="ID_418822210" MODIFIED="1235815646984" TEXT="presence">
<node CREATED="1235815770171" ID="ID_356445235" MODIFIED="1235815788281" TEXT="subscription, approval &amp; update of presence information"/>
<node CREATED="1235815802968" ID="ID_576811504" MODIFIED="1235815806718" TEXT="&lt;presence&gt;"/>
</node>
<node CREATED="1235815647187" ID="ID_268513248" MODIFIED="1235815648812" TEXT="info/query">
<node CREATED="1235815838718" ID="ID_323121307" MODIFIED="1235815861531" TEXT="catch-all protocol (all other protocols)"/>
<node CREATED="1235815861750" ID="ID_1290854409" MODIFIED="1235815872671" TEXT="generic request-responce protocol"/>
<node CREATED="1235815878000" ID="ID_1364371360" MODIFIED="1235815890203" TEXT="extensible with IQ extension protocols"/>
<node CREATED="1235815895906" ID="ID_947487462" MODIFIED="1235815902437" TEXT="&lt;iq&gt; envelope">
<node CREATED="1235815958625" ID="ID_1835211889" MODIFIED="1235815966203" TEXT="type of iq protocol"/>
<node CREATED="1235815966421" ID="ID_1024571001" MODIFIED="1235815972687" TEXT="iq handler (query recipient)"/>
<node CREATED="1235815975812" ID="ID_1213055286" MODIFIED="1235815986718" TEXT="zero or more &lt;query&gt; packets">
<node CREATED="1235815998515" ID="ID_1384268143" MODIFIED="1235816010000" TEXT="establish default namespace using xmlns=&quot;&quot;"/>
<node CREATED="1235816172562" ID="ID_659597016" MODIFIED="1235816180609" TEXT="=&gt; no clash with other elements"/>
</node>
<node CREATED="1235816190609" ID="ID_1652075858" MODIFIED="1235816199531" TEXT="only sender and client have to understand the IQ protocol"/>
<node CREATED="1235816199953" ID="ID_29035797" MODIFIED="1235816214093" TEXT="server are agnostic of it, since target JID is in the enveloping IQ packet"/>
</node>
</node>
</node>
</node>
<node CREATED="1229448544230" FOLDED="true" ID="ID_535068329" MODIFIED="1235843936969" TEXT="extensions">
<node CREATED="1229448556934" ID="ID_1868492599" MODIFIED="1229448558812" TEXT="XEP-0237: Data Sequencing"/>
<node CREATED="1229448559798" ID="ID_1680386098" MODIFIED="1229448567855" TEXT="XEP-0163: Personal Eventing Protocol"/>
</node>
</node>
<node CREATED="1229349478337" FOLDED="true" ID="Freemind_Link_902622759" MODIFIED="1235815064421" POSITION="right" TEXT="our protocol">
<node CREATED="1229349481977" ID="Freemind_Link_1835287744" MODIFIED="1229349483604" TEXT="requirements">
<node CREATED="1229349484297" ID="Freemind_Link_1905267916" MODIFIED="1229349495436" TEXT="session management?"/>
<node CREATED="1229349497065" ID="Freemind_Link_480461564" MODIFIED="1229349501140" TEXT="authentication of partys"/>
<node CREATED="1229349501408" ID="Freemind_Link_1034987346" MODIFIED="1229349504036" TEXT="encryption"/>
<node CREATED="1229349536816" ID="Freemind_Link_1963685916" MODIFIED="1229349540779" TEXT="transactions?"/>
<node CREATED="1229349760180" ID="Freemind_Link_1344228320" MODIFIED="1229349762823" TEXT="textual protocol">
<node CREATED="1229349763467" ID="Freemind_Link_1444750094" MODIFIED="1229349778719" TEXT="&quot;easily parsed by eyeball&quot;">
<node CREATED="1229349787219" ID="Freemind_Link_1328931521" MODIFIED="1229349791823" TEXT="easier writing of tests"/>
<node CREATED="1229349792235" ID="Freemind_Link_1158561219" MODIFIED="1229349796511" TEXT="easier reading of dumps"/>
</node>
</node>
<node CREATED="1229349850522" ID="Freemind_Link_1325459709" MODIFIED="1229349858397" TEXT="end-to-end design principal?">
<node CREATED="1229349879046" LINK="http://web.mit.edu/Saltzer/www/publications/endtoend/endtoend.pdf" MODIFIED="1229349879046" TEXT="web.mit.edu &gt; Saltzer &gt; Www &gt; Publications &gt; Endtoend &gt; Endtoend"/>
</node>
<node CREATED="1229349916057" ID="Freemind_Link_1817505837" MODIFIED="1229349917908" TEXT="performance?"/>
<node CREATED="1229350905223" ID="Freemind_Link_1227999153" MODIFIED="1229350909418" TEXT="handshake"/>
<node CREATED="1229419757718" ID="Freemind_Link_146612638" MODIFIED="1229419764162" TEXT="message oriented (vs. RPC oriented)"/>
<node CREATED="1229350919982" ID="Freemind_Link_12507261" MODIFIED="1229350945529" TEXT="message framing &amp; format"/>
<node CREATED="1229350926798" ID="Freemind_Link_290265216" MODIFIED="1229350932930" TEXT="characteristics negotiation">
<node CREATED="1229350933438" ID="Freemind_Link_1535430850" MODIFIED="1229350936330" TEXT="version"/>
</node>
<node CREATED="1229350952637" ID="Freemind_Link_708577813" MODIFIED="1229350962001" TEXT="wrong messages &amp; error handling"/>
<node CREATED="1229419120778" ID="Freemind_Link_1468179994" MODIFIED="1229419123413" TEXT="p2p nature"/>
<node CREATED="1229419204256" ID="Freemind_Link_557651051" MODIFIED="1229419213196" TEXT="caching message if server not available"/>
</node>
</node>
<node CREATED="1229418586177" FOLDED="true" ID="Freemind_Link_379835437" MODIFIED="1235815612000" POSITION="left" TEXT="On the Design of Application Protocols (RFC 3117)" VSHIFT="126">
<node CREATED="1229418607683" ID="Freemind_Link_13236126" MODIFIED="1235815064421" TEXT="four ways for getting an app prot.">
<node CREATED="1229418627747" ID="Freemind_Link_1257839602" MODIFIED="1235815064421" TEXT="find and existing exchange protocol"/>
<node CREATED="1229418636107" ID="Freemind_Link_1855045420" MODIFIED="1235815064421" TEXT="define exchange model on top of the WWW infrastructure"/>
<node CREATED="1229418897830" ID="Freemind_Link_1531106826" MODIFIED="1235815064421" TEXT="define exchange model on top of mail infrastructure"/>
<node CREATED="1229418913350" ID="Freemind_Link_1103654862" MODIFIED="1235815064421" TEXT="define a new protocol from scratch"/>
<node COLOR="#04c500" CREATED="1229426788173" ID="Freemind_Link_521818982" MODIFIED="1235815064421" TEXT="I would add: define extension on top of XMPP infrastructure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1229347596708" FOLDED="true" ID="Freemind_Link_1143595034" MODIFIED="1235815064421" TEXT="p2p (no notion of client or server)">
<node CREATED="1229419865476" ID="Freemind_Link_1126430587" MODIFIED="1229419878583" TEXT="both parties can issue a request and answer to this by a response"/>
<node CREATED="1229419920723" ID="Freemind_Link_729952712" MODIFIED="1229419953302" TEXT="&quot;client/server is a proper subset of the p2p model&quot; (rfc 3117)">
<node CREATED="1229419961010" ID="Freemind_Link_1818878641" MODIFIED="1229419992557" TEXT="e.g. define a protocol, where the peer, which establishes connection is always the client"/>
</node>
</node>
<node CREATED="1229420717909" ID="Freemind_Link_1852589256" MODIFIED="1235815064421" TEXT="protocol mechanisms">
<node CREATED="1229420725348" ID="Freemind_Link_350998729" MODIFIED="1235815064421" TEXT="framing">
<node CREATED="1229421386088" ID="Freemind_Link_1443571894" MODIFIED="1235815064421" TEXT="&quot;how to tell the beginning and end of a message&quot;"/>
</node>
<node CREATED="1229420728364" ID="Freemind_Link_881082784" MODIFIED="1235815064421" TEXT="encoding">
<node CREATED="1229421383008" ID="Freemind_Link_1318093318" MODIFIED="1235815064421" TEXT="message format"/>
</node>
<node CREATED="1229420730860" ID="Freemind_Link_292883435" MODIFIED="1235815064421" TEXT="reporting">
<node CREATED="1229420799227" ID="Freemind_Link_258338000" MODIFIED="1235815064421" TEXT="conveying error information"/>
<node CREATED="1229420833242" ID="Freemind_Link_1482617650" MODIFIED="1235815064421" TEXT="SMTP: three digit code">
<node CREATED="1229420837098" ID="Freemind_Link_697297718" MODIFIED="1235815064421" TEXT="first digit: sucess/failure"/>
<node CREATED="1229420843858" ID="Freemind_Link_851051542" MODIFIED="1235815064421" TEXT="second digit: part of the system"/>
<node CREATED="1229420871170" ID="Freemind_Link_908525085" MODIFIED="1235815064421" TEXT="third digit: the acutal situation"/>
</node>
<node CREATED="1229420946576" ID="Freemind_Link_258456057" MODIFIED="1235815064421" TEXT="+ textual diagnostic message"/>
</node>
<node CREATED="1229420734796" ID="Freemind_Link_851607050" MODIFIED="1235815064421" TEXT="asynchrony">
<node CREATED="1229423868771" ID="Freemind_Link_762449105" MODIFIED="1235815064421" TEXT="send messages at arbitrary points in time, without blocking and waiting for the response"/>
<node CREATED="1229421066974" ID="Freemind_Link_1452021145" MODIFIED="1235815064421" TEXT="often, only pipelining is used">
<node CREATED="1229421078846" ID="Freemind_Link_276268225" MODIFIED="1235815064421" TEXT="multiple requests from client"/>
<node CREATED="1229421083590" ID="Freemind_Link_865549304" MODIFIED="1235815064421" TEXT="request N sent before response for requests 1 - N-1 arrived"/>
<node CREATED="1229421116405" ID="Freemind_Link_1168986748" MODIFIED="1235815064421" TEXT="pipeline length N"/>
<node CREATED="1229421160516" ID="Freemind_Link_921195174" MODIFIED="1235815064421" TEXT="serially processed"/>
<node CREATED="1229421179140" ID="Freemind_Link_955182986" MODIFIED="1235815064421" TEXT="SMTP: &quot;command pipelinging&quot;"/>
<node CREATED="1229421187148" ID="Freemind_Link_1208702232" MODIFIED="1235815064421" TEXT="HTTP: &quot;persistent connections&quot;"/>
</node>
<node CREATED="1229421441879" ID="Freemind_Link_1038280547" MODIFIED="1235815064421" TEXT="paralelism is a consequence"/>
<node CREATED="1229421453223" ID="Freemind_Link_1104044929" MODIFIED="1235815064421" TEXT="=&gt; you need flow control"/>
<node CREATED="1229421466470" ID="Freemind_Link_1061377632" MODIFIED="1235815064421" TEXT="=&gt; you need segmentation"/>
<node CREATED="1229421475662" ID="Freemind_Link_928597387" MODIFIED="1235815064421" TEXT="=&gt; this affects framing"/>
</node>
<node CREATED="1229420739020" ID="Freemind_Link_167328501" MODIFIED="1235815064421" TEXT="authentication">
<node CREATED="1229421583316" ID="Freemind_Link_766908356" MODIFIED="1235815064421" TEXT="SASL">
<node CREATED="1229421588236" ID="Freemind_Link_784347410" MODIFIED="1235815064421" TEXT="framework for authenticating protocol peers"/>
<node CREATED="1229421948478" ID="Freemind_Link_1186569746" MODIFIED="1235815064421" TEXT="authentication">
<node CREATED="1229421817656" ID="Freemind_Link_1576476639" MODIFIED="1235815064421" TEXT="explicit protocol exchanges to authenticate identity"/>
<node CREATED="1229421843080" ID="Freemind_Link_973100397" MODIFIED="1235815064421" TEXT="as well as using information from lower layer (e.g. IPsec)"/>
</node>
<node CREATED="1229421932478" ID="Freemind_Link_1894554352" MODIFIED="1235815064421" TEXT="message integrity"/>
<node CREATED="1229421979797" ID="Freemind_Link_831863280" MODIFIED="1235815064421" TEXT="privacy services"/>
</node>
<node CREATED="1229421699506" ID="Freemind_Link_1264918776" MODIFIED="1235815064421" TEXT="HTTP has its own auth. mechanism"/>
</node>
<node CREATED="1229420743996" ID="Freemind_Link_151137023" MODIFIED="1235815064421" TEXT="privacy">
<node CREATED="1229422134242" ID="Freemind_Link_891209988" MODIFIED="1235815064421" TEXT="e.g. TLS"/>
</node>
<node CREATED="1229425359879" ID="Freemind_Link_1021779395" MODIFIED="1235815064421" TEXT="naming"/>
<node CREATED="1229425361975" ID="Freemind_Link_318211604" MODIFIED="1235815064421" TEXT="authorization"/>
</node>
<node CREATED="1229422334943" ID="Freemind_Link_1288544950" MODIFIED="1235815064421" TEXT="protocol properties">
<node CREATED="1229422339015" ID="Freemind_Link_799919953" MODIFIED="1235815064421" TEXT="scalability">
<node CREATED="1229423027970" ID="Freemind_Link_181541427" MODIFIED="1235815064421" TEXT="server as bottleneck"/>
</node>
<node CREATED="1229423045858" ID="Freemind_Link_1266280624" MODIFIED="1235815064421" TEXT="efficiency">
<node CREATED="1229423077673" ID="Freemind_Link_1720058466" MODIFIED="1235815064437" TEXT="textual headers vs. binary headers"/>
</node>
<node CREATED="1229423088121" ID="Freemind_Link_857530009" MODIFIED="1235815064437" TEXT="simplicity">
<node CREATED="1229423111384" ID="Freemind_Link_1780030540" MODIFIED="1235815064437" TEXT="&quot;a poorly-designed application protocol is on in which it is equally as &apos;challenging&apos; to do something basic as it is to do something complex&quot;"/>
<node CREATED="1229423143928" ID="Freemind_Link_1446389450" MODIFIED="1235815064437" TEXT="easy things should be easy, complex things should be complex"/>
</node>
<node CREATED="1229423214839" ID="Freemind_Link_1926140362" MODIFIED="1235815064437" TEXT="extensibility"/>
<node CREATED="1229423278365" ID="Freemind_Link_357916767" MODIFIED="1235815064437" TEXT="robustness">
<node CREATED="1229423348340" ID="Freemind_Link_803046439" MODIFIED="1235815064437" TEXT="Postel&apos;s robustness principle">
<node CREATED="1229423359068" ID="Freemind_Link_916141212" MODIFIED="1235815064437" TEXT="&quot;be conservative in what you send, liberal in what you accept&quot;"/>
</node>
</node>
</node>
<node CREATED="1229423541329" ID="Freemind_Link_94717918" MODIFIED="1235815064437" TEXT="BXXP framework">
<arrowlink COLOR="#f9ff00" DESTINATION="_" ENDARROW="Default" ENDINCLINATION="705;0;" ID="Freemind_Arrow_Link_1309573292" STARTARROW="None" STARTINCLINATION="705;0;"/>
<node CREATED="1229423566696" ID="Freemind_Link_889529429" MODIFIED="1235815064437" TEXT="all mechanisms provided">
<arrowlink COLOR="#88fef6" DESTINATION="Freemind_Link_1852589256" ENDARROW="Default" ENDINCLINATION="170;0;" ID="Freemind_Arrow_Link_1576230096" STARTARROW="None" STARTINCLINATION="170;0;"/>
</node>
<node CREATED="1229423577888" ID="Freemind_Link_992472295" MODIFIED="1235815064437" TEXT="no definition of exchanged messages"/>
</node>
</node>
<node BACKGROUND_COLOR="#0efd13" CREATED="1229420137767" FOLDED="true" ID="Freemind_Link_435008463" MODIFIED="1235815064437" POSITION="right" STYLE="fork" TEXT="paradigms">
<node CREATED="1229420141559" ID="Freemind_Link_1819747113" MODIFIED="1229420146267" TEXT="client/server">
<node CREATED="1229420146991" ID="Freemind_Link_1990097060" MODIFIED="1229420148082" TEXT="client">
<node CREATED="1229420148607" ID="Freemind_Link_1771061063" MODIFIED="1229420158610" TEXT="initiates request"/>
<node CREATED="1229420159887" ID="Freemind_Link_1414222569" MODIFIED="1229420170922" TEXT="waits for responses"/>
<node CREATED="1229420174686" ID="Freemind_Link_1907893967" MODIFIED="1229420177218" TEXT="receives response"/>
</node>
<node CREATED="1229420183390" ID="Freemind_Link_372249876" MODIFIED="1229420184586" TEXT="server">
<node CREATED="1229420187526" ID="Freemind_Link_979415041" MODIFIED="1229420194306" TEXT="never initiates requests"/>
<node CREATED="1229420199070" ID="Freemind_Link_1812023722" MODIFIED="1229420207002" TEXT="waits for and replies requests from connected clients"/>
</node>
</node>
<node CREATED="1229420226149" ID="Freemind_Link_1379573709" MODIFIED="1229420230033" TEXT="peer-to-peer (p2p)">
<node CREATED="1229420230573" ID="Freemind_Link_1332435631" MODIFIED="1229420248417" TEXT="each host can simultaneously act as client AND server"/>
</node>
</node>
<node CREATED="1229439983672" ID="Freemind_Link_1989724448" MODIFIED="1235815064437" POSITION="left" TEXT="HTTP">
<node CREATED="1229439987252" FOLDED="true" ID="Freemind_Link_1785342985" MODIFIED="1235815064437" TEXT="reuse platform of choice">
<node CREATED="1229440002532" ID="Freemind_Link_638583266" MODIFIED="1229440003951" TEXT="e.g.">
<node CREATED="1229440004772" ID="Freemind_Link_1916305989" MODIFIED="1229440005799" TEXT="SOAP"/>
<node CREATED="1229440006140" ID="Freemind_Link_1879360514" MODIFIED="1229440008175" TEXT="IPP"/>
</node>
<node CREATED="1229440010803" ID="Freemind_Link_1212434649" MODIFIED="1229440013919" TEXT="why?">
<node CREATED="1229440014515" ID="Freemind_Link_1981679103" MODIFIED="1229440018175" TEXT="familiar"/>
<node CREATED="1229440018459" ID="Freemind_Link_1452510288" MODIFIED="1229440026519" TEXT="ubiquitous"/>
<node CREATED="1229440027019" ID="Freemind_Link_1633479802" MODIFIED="1229440032983" TEXT="simple request/response model"/>
<node CREATED="1229440033459" ID="Freemind_Link_1831149395" MODIFIED="1229440041927" TEXT="it works through firewalls"/>
<node CREATED="1229440082141" ID="Freemind_Link_1526609767" MODIFIED="1229440117934" TEXT="The problem is that the widespread availability of HTTP has become an excuse for not bothering to understand what the requirements really are. It&apos;s easier to use HTTP, even if it&apos;s not a good fit, than to understand your requirements and design a protocol that does what you really need. "/>
</node>
</node>
</node>
</node>
</map>
