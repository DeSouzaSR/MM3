<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="MM3" LOCALIZED_STYLE_REF="default" FOLDED="false" ID="ID_769428002" CREATED="1492534445500" MODIFIED="1493043566640" BACKGROUND_COLOR="#66ccff"><hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="21" RULE="ON_BRANCH_CREATION"/>
<edge WIDTH="4"/>
<node TEXT="data" LOCALIZED_STYLE_REF="default" POSITION="left" ID="ID_1195417951" CREATED="1492538255608" MODIFIED="1493043546728" HGAP_QUANTITY="16.249999932944778 pt" VSHIFT_QUANTITY="-8.249999754130847 pt">
<edge COLOR="#7c007c" WIDTH="4"/>
<cloud COLOR="#ccffcc" SHAPE="ROUND_RECT"/>
<node TEXT="" ID="ID_1498376623" CREATED="1493043730726" MODIFIED="1493043730726">
<node TEXT="raw_data" ID="ID_1705173546" CREATED="1493043591183" MODIFIED="1493059045763">
<node TEXT="2017-04-23-srds-raw-mercury.csv" ID="ID_1554936895" CREATED="1493043624287" MODIFIED="1493068045028"/>
<node TEXT="2017-04-23-srds-raw-planets.csv" ID="ID_1451258287" CREATED="1493043670591" MODIFIED="1493068052803"/>
</node>
</node>
<node TEXT="planet.csv" ID="ID_591553702" CREATED="1493067331683" MODIFIED="1493068012115"/>
<node TEXT="mercury.csv" ID="ID_485976663" CREATED="1493068013457" MODIFIED="1493068019147"/>
</node>
<node TEXT="notebooks" LOCALIZED_STYLE_REF="default" POSITION="right" ID="ID_1944220593" CREATED="1493043223223" MODIFIED="1493059018558">
<edge COLOR="#00ffff" WIDTH="4"/>
<cloud COLOR="#ffcccc" SHAPE="ROUND_RECT"/>
<node TEXT="2017-04-23-srds-create-directory-tree.ipynb" LOCALIZED_STYLE_REF="default" ID="ID_1058030262" CREATED="1493043365663" MODIFIED="1493067429908">
<icon BUILTIN="checked"/>
<edge COLOR="#00ffff" WIDTH="4"/>
</node>
<node TEXT="2017-04-23-srds-write-input-files.ipynb" LOCALIZED_STYLE_REF="default" ID="ID_731288437" CREATED="1493059073758" MODIFIED="1493067437604">
<icon BUILTIN="checked"/>
<edge COLOR="#00ffff" WIDTH="4"/>
</node>
<node TEXT="2017-04-23-srds-create-planet-dataframe.ipynb" ID="ID_546487856" CREATED="1493067443363" MODIFIED="1493067876931">
<icon BUILTIN="unchecked"/>
</node>
<node TEXT="2017-04-23-srds-create-mercury-dataframe.ipynb" ID="ID_1489564838" CREATED="1493067956017" MODIFIED="1493067983260">
<icon BUILTIN="unchecked"/>
</node>
</node>
<node TEXT="README.md" POSITION="left" ID="ID_522858621" CREATED="1493043771046" MODIFIED="1493043782376">
<edge COLOR="#7c007c"/>
</node>
<node TEXT="MM3.mm" POSITION="right" ID="ID_1748243366" CREATED="1493043796494" MODIFIED="1493059154345">
<edge COLOR="#007c7c"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mapa do projeto
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
