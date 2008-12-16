<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1229346880287" ID="Freemind_Link_469897931" MODIFIED="1229346889941" TEXT="messaging protocols">
<node CREATED="1229346890593" ID="_" MODIFIED="1229423547669" POSITION="right" TEXT="BEEP">
<node CREATED="1229346895738" ID="Freemind_Link_692111178" LINK="http://www.beepcore.org/" MODIFIED="1229346895738" TEXT="beepcore.org"/>
<node CREATED="1229346943336" ID="Freemind_Link_1950434294" MODIFIED="1229346951692" TEXT="Blocks Extensible Exchange Protocol"/>
<node CREATED="1229346931656" ID="Freemind_Link_1469517809" MODIFIED="1229346956739" TEXT="&quot;network application framework protocol&quot;"/>
<node CREATED="1229348741886" ID="Freemind_Link_548015820" MODIFIED="1229424018868" TEXT="session/presentation layer (on top of TCP)"/>
<node CREATED="1229419604873" ID="Freemind_Link_872671914" MODIFIED="1229419608364" TEXT="connection oriented"/>
<node CREATED="1229423789292" ID="Freemind_Link_426806152" MODIFIED="1229426760442" TEXT="protocol mechanisms">
<node CREATED="1229423793076" ID="Freemind_Link_3541672" MODIFIED="1229423796272" TEXT="framing: counting"/>
<node CREATED="1229423796620" ID="Freemind_Link_1324909616" MODIFIED="1229423803375" TEXT="encoding: MIME, default: txt/xml"/>
<node CREATED="1229423803996" ID="Freemind_Link_1855689024" MODIFIED="1229423820127" TEXT="reporting: 3-digit, localized diagnostic"/>
<node CREATED="1229423820547" ID="Freemind_Link_1580386414" MODIFIED="1229423830607" TEXT="asynchrony: channel multiplexing">
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
<node CREATED="1229348701975" ID="Freemind_Link_7372095" MODIFIED="1229436981190" POSITION="left" TEXT="Ma">
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
<node CREATED="1229349212390" FOLDED="true" ID="Freemind_Link_1968011804" MODIFIED="1229349214937" POSITION="right" TEXT="OpenWire">
<node CREATED="1229349215982" ID="Freemind_Link_1654200398" MODIFIED="1229349219137" TEXT="binary format"/>
<node CREATED="1229349219397" ID="Freemind_Link_304199420" MODIFIED="1229349228969" TEXT="ActiveMQ&apos;s native wire format"/>
</node>
<node COLOR="#ee4242" CREATED="1229349268109" ID="Freemind_Link_548714145" MODIFIED="1229352852397" POSITION="left" TEXT="XMPP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1229352516489" ID="Freemind_Link_1569303937" MODIFIED="1229352520461" TEXT="presence information">
<node CREATED="1229352528529" ID="Freemind_Link_180189208" MODIFIED="1229352531309" TEXT="subscriptions"/>
<node CREATED="1229352532361" ID="Freemind_Link_1236094269" MODIFIED="1229352533556" TEXT="rosters">
<node CREATED="1229352534001" ID="Freemind_Link_1775324156" MODIFIED="1229352537876" TEXT="= buddy list"/>
</node>
</node>
<node CREATED="1229352520905" ID="Freemind_Link_33077673" MODIFIED="1229352523221" TEXT="messaging"/>
<node CREATED="1229352816314" LINK="http://tools.ietf.org/html/rfc3921" MODIFIED="1229352816314" TEXT="tools.ietf.org &gt; Html &gt; Rfc3921"/>
</node>
<node CREATED="1229349478337" ID="Freemind_Link_902622759" MODIFIED="1229349481004" POSITION="right" TEXT="our protocol">
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
<node CREATED="1229418586177" ID="Freemind_Link_379835437" MODIFIED="1229418606604" POSITION="left" TEXT="On the Design of Application Protocols (RFC 3117)" VSHIFT="126">
<node CREATED="1229418607683" ID="Freemind_Link_13236126" MODIFIED="1229418627087" TEXT="four ways for getting an app prot.">
<node CREATED="1229418627747" ID="Freemind_Link_1257839602" MODIFIED="1229418872058" TEXT="find and existing exchange protocol"/>
<node CREATED="1229418636107" ID="Freemind_Link_1855045420" MODIFIED="1229418893722" TEXT="define exchange model on top of the WWW infrastructure"/>
<node CREATED="1229418897830" ID="Freemind_Link_1531106826" MODIFIED="1229418912561" TEXT="define exchange model on top of mail infrastructure"/>
<node CREATED="1229418913350" ID="Freemind_Link_1103654862" MODIFIED="1229418919689" TEXT="define a new protocol from scratch"/>
<node COLOR="#04c500" CREATED="1229426788173" ID="Freemind_Link_521818982" MODIFIED="1229426835610" TEXT="I would add: define extension on top of XMPP infrastructure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1229347596708" ID="Freemind_Link_1143595034" MODIFIED="1229347604958" TEXT="p2p (no notion of client or server)">
<node CREATED="1229419865476" ID="Freemind_Link_1126430587" MODIFIED="1229419878583" TEXT="both parties can issue a request and answer to this by a response"/>
<node CREATED="1229419920723" ID="Freemind_Link_729952712" MODIFIED="1229419953302" TEXT="&quot;client/server is a proper subset of the p2p model&quot; (rfc 3117)">
<node CREATED="1229419961010" ID="Freemind_Link_1818878641" MODIFIED="1229419992557" TEXT="e.g. define a protocol, where the peer, which establishes connection is always the client"/>
</node>
</node>
<node CREATED="1229420717909" ID="Freemind_Link_1852589256" MODIFIED="1229423666367" TEXT="protocol mechanisms">
<node CREATED="1229420725348" ID="Freemind_Link_350998729" MODIFIED="1229420727000" TEXT="framing">
<node CREATED="1229421386088" ID="Freemind_Link_1443571894" MODIFIED="1229421394548" TEXT="&quot;how to tell the beginning and end of a message&quot;"/>
</node>
<node CREATED="1229420728364" ID="Freemind_Link_881082784" MODIFIED="1229420730648" TEXT="encoding">
<node CREATED="1229421383008" ID="Freemind_Link_1318093318" MODIFIED="1229421385020" TEXT="message format"/>
</node>
<node CREATED="1229420730860" ID="Freemind_Link_292883435" MODIFIED="1229420734592" TEXT="reporting">
<node CREATED="1229420799227" ID="Freemind_Link_258338000" MODIFIED="1229420809310" TEXT="conveying error information"/>
<node CREATED="1229420833242" ID="Freemind_Link_1482617650" MODIFIED="1229420836582" TEXT="SMTP: three digit code">
<node CREATED="1229420837098" ID="Freemind_Link_697297718" MODIFIED="1229420843614" TEXT="first digit: sucess/failure"/>
<node CREATED="1229420843858" ID="Freemind_Link_851051542" MODIFIED="1229420870541" TEXT="second digit: part of the system"/>
<node CREATED="1229420871170" ID="Freemind_Link_908525085" MODIFIED="1229420882445" TEXT="third digit: the acutal situation"/>
</node>
<node CREATED="1229420946576" ID="Freemind_Link_258456057" MODIFIED="1229420951580" TEXT="+ textual diagnostic message"/>
</node>
<node CREATED="1229420734796" ID="Freemind_Link_851607050" MODIFIED="1229420738536" TEXT="asynchrony">
<node CREATED="1229423868771" ID="Freemind_Link_762449105" MODIFIED="1229423882606" TEXT="send messages at arbitrary points in time, without blocking and waiting for the response"/>
<node CREATED="1229421066974" ID="Freemind_Link_1452021145" MODIFIED="1229421178048" TEXT="often, only pipelining is used">
<node CREATED="1229421078846" ID="Freemind_Link_276268225" MODIFIED="1229421083129" TEXT="multiple requests from client"/>
<node CREATED="1229421083590" ID="Freemind_Link_865549304" MODIFIED="1229421135544" TEXT="request N sent before response for requests 1 - N-1 arrived"/>
<node CREATED="1229421116405" ID="Freemind_Link_1168986748" MODIFIED="1229421119513" TEXT="pipeline length N"/>
<node CREATED="1229421160516" ID="Freemind_Link_921195174" MODIFIED="1229421163824" TEXT="serially processed"/>
<node CREATED="1229421179140" ID="Freemind_Link_955182986" MODIFIED="1229421186599" TEXT="SMTP: &quot;command pipelinging&quot;"/>
<node CREATED="1229421187148" ID="Freemind_Link_1208702232" MODIFIED="1229421192295" TEXT="HTTP: &quot;persistent connections&quot;"/>
</node>
<node CREATED="1229421441879" ID="Freemind_Link_1038280547" MODIFIED="1229421450787" TEXT="paralelism is a consequence"/>
<node CREATED="1229421453223" ID="Freemind_Link_1104044929" MODIFIED="1229421465986" TEXT="=&gt; you need flow control"/>
<node CREATED="1229421466470" ID="Freemind_Link_1061377632" MODIFIED="1229421470610" TEXT="=&gt; you need segmentation"/>
<node CREATED="1229421475662" ID="Freemind_Link_928597387" MODIFIED="1229421479194" TEXT="=&gt; this affects framing"/>
</node>
<node CREATED="1229420739020" ID="Freemind_Link_167328501" MODIFIED="1229420743544" TEXT="authentication">
<node CREATED="1229421583316" ID="Freemind_Link_766908356" MODIFIED="1229421584624" TEXT="SASL">
<node CREATED="1229421588236" ID="Freemind_Link_784347410" MODIFIED="1229421813732" TEXT="framework for authenticating protocol peers"/>
<node CREATED="1229421948478" ID="Freemind_Link_1186569746" MODIFIED="1229421950393" TEXT="authentication">
<node CREATED="1229421817656" ID="Freemind_Link_1576476639" MODIFIED="1229421835420" TEXT="explicit protocol exchanges to authenticate identity"/>
<node CREATED="1229421843080" ID="Freemind_Link_973100397" MODIFIED="1229421861171" TEXT="as well as using information from lower layer (e.g. IPsec)"/>
</node>
<node CREATED="1229421932478" ID="Freemind_Link_1894554352" MODIFIED="1229421979537" TEXT="message integrity"/>
<node CREATED="1229421979797" ID="Freemind_Link_831863280" MODIFIED="1229421987441" TEXT="privacy services"/>
</node>
<node CREATED="1229421699506" ID="Freemind_Link_1264918776" MODIFIED="1229421705278" TEXT="HTTP has its own auth. mechanism"/>
</node>
<node CREATED="1229420743996" ID="Freemind_Link_151137023" MODIFIED="1229420747424" TEXT="privacy">
<node CREATED="1229422134242" ID="Freemind_Link_891209988" MODIFIED="1229422135718" TEXT="e.g. TLS"/>
</node>
<node CREATED="1229425359879" ID="Freemind_Link_1021779395" MODIFIED="1229425361051" TEXT="naming"/>
<node CREATED="1229425361975" ID="Freemind_Link_318211604" MODIFIED="1229425364723" TEXT="authorization"/>
</node>
<node CREATED="1229422334943" ID="Freemind_Link_1288544950" MODIFIED="1229422338218" TEXT="protocol properties">
<node CREATED="1229422339015" ID="Freemind_Link_799919953" MODIFIED="1229422341826" TEXT="scalability">
<node CREATED="1229423027970" ID="Freemind_Link_181541427" MODIFIED="1229423031726" TEXT="server as bottleneck"/>
</node>
<node CREATED="1229423045858" ID="Freemind_Link_1266280624" MODIFIED="1229423047997" TEXT="efficiency">
<node CREATED="1229423077673" ID="Freemind_Link_1720058466" MODIFIED="1229423085085" TEXT="textual headers vs. binary headers"/>
</node>
<node CREATED="1229423088121" ID="Freemind_Link_857530009" MODIFIED="1229423090613" TEXT="simplicity">
<node CREATED="1229423111384" ID="Freemind_Link_1780030540" MODIFIED="1229423142588" TEXT="&quot;a poorly-designed application protocol is on in which it is equally as &apos;challenging&apos; to do something basic as it is to do something complex&quot;"/>
<node CREATED="1229423143928" ID="Freemind_Link_1446389450" MODIFIED="1229423152755" TEXT="easy things should be easy, complex things should be complex"/>
</node>
<node CREATED="1229423214839" ID="Freemind_Link_1926140362" MODIFIED="1229423217162" TEXT="extensibility"/>
<node CREATED="1229423278365" ID="Freemind_Link_357916767" MODIFIED="1229423279873" TEXT="robustness">
<node CREATED="1229423348340" ID="Freemind_Link_803046439" MODIFIED="1229423357520" TEXT="Postel&apos;s robustness principle">
<node CREATED="1229423359068" ID="Freemind_Link_916141212" MODIFIED="1229423376223" TEXT="&quot;be conservative in what you send, liberal in what you accept&quot;"/>
</node>
</node>
</node>
<node CREATED="1229423541329" ID="Freemind_Link_94717918" MODIFIED="1229423566300" TEXT="BXXP framework">
<arrowlink COLOR="#f9ff00" DESTINATION="_" ENDARROW="Default" ENDINCLINATION="705;0;" ID="Freemind_Arrow_Link_1309573292" STARTARROW="None" STARTINCLINATION="705;0;"/>
<node CREATED="1229423566696" ID="Freemind_Link_889529429" MODIFIED="1229423677804" TEXT="all mechanisms provided">
<arrowlink COLOR="#88fef6" DESTINATION="Freemind_Link_1852589256" ENDARROW="Default" ENDINCLINATION="170;0;" ID="Freemind_Arrow_Link_1576230096" STARTARROW="None" STARTINCLINATION="170;0;"/>
</node>
<node CREATED="1229423577888" ID="Freemind_Link_992472295" MODIFIED="1229423593155" TEXT="no definition of exchanged messages"/>
</node>
</node>
<node BACKGROUND_COLOR="#0efd13" CREATED="1229420137767" ID="Freemind_Link_435008463" MODIFIED="1229420348295" POSITION="right" STYLE="fork" TEXT="paradigms">
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
</node>
</map>
