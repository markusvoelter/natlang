<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a4689fde-8f77-4de5-9a0a-9416e0958594(de.voelter.natlang.core.sandbox)">
  <persistence version="8" />
  <language namespace="7d282f72-7e41-4d86-b7e7-2e2f7cb92c1b(de.voelter.natlang.core)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d3cf7de3-d676-4c77-9816-ca842c8ed34a(de.voelter.natlang.data)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c31730f4-dff8-44e7-9c98-1ef3a0bee04f(de.voelter.natlang.toplevel)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="05dd17d3-8cca-40d2-a904-58e1d1f50d93(de.voelter.natlang.action)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="re4z" modelUID="r:802ab052-cefa-4461-915c-b9ac5fad8fcc(de.voelter.natlang.core.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="zjs1" modelUID="r:da6a71ea-e083-4ea3-ad69-98fd40279d55(de.voelter.natlang.data.structure)" version="0" implicit="yes" />
  <import index="y3aq" modelUID="r:7dc8ab75-f82c-49e5-84e1-c928d08fff8a(de.voelter.natlang.toplevel.structure)" version="-1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="50pd" modelUID="r:d84dbf7f-38d6-4ec3-bbfb-2a9e5de5a8f3(de.voelter.natlang.action.structure)" version="-1" implicit="yes" />
  <root type="zjs1.Entity" typeId="zjs1.6683257242463302525" id="6683257242463875634" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Person" />
    <node role="contents" roleId="zjs1.6683257242463360126" type="zjs1.Attribute" typeId="zjs1.6683257242463370283" id="6683257242463875636" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="type" roleId="zjs1.6683257242463370296" type="tpee.StringType" typeId="tpee.1225271177708" id="6683257242463875650" nodeInfo="in" />
    </node>
    <node role="contents" roleId="zjs1.6683257242463360126" type="zjs1.Attribute" typeId="zjs1.6683257242463370283" id="6683257242463875657" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="first" />
      <node role="type" roleId="zjs1.6683257242463370296" type="tpee.StringType" typeId="tpee.1225271177708" id="6683257242463875665" nodeInfo="in" />
    </node>
    <node role="contents" roleId="zjs1.6683257242463360126" type="zjs1.Operation" typeId="zjs1.6683257242463408883" id="6683257242465531874" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="drive" />
      <node role="type" roleId="zjs1.6683257242463408886" type="tpee.VoidType" typeId="tpee.1068581517677" id="6683257242465836318" nodeInfo="in" />
      <node role="args" roleId="zjs1.6683257242463409053" type="zjs1.Arg" typeId="zjs1.6683257242463408888" id="6683257242465531890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="car" />
        <node role="type" roleId="zjs1.6683257242463408891" type="zjs1.EntityType" typeId="zjs1.6683257242465773957" id="6683257242465836314" nodeInfo="ig">
          <link role="entity" roleId="zjs1.6683257242465797704" targetNodeId="6683257242463886495" resolveInfo="Car" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="zjs1.6683257242463360126" type="zjs1.Attribute" typeId="zjs1.6683257242463370283" id="6683257242465836341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mobilityDevice" />
      <node role="type" roleId="zjs1.6683257242463370296" type="zjs1.EntityType" typeId="zjs1.6683257242465773957" id="6683257242465836365" nodeInfo="ig">
        <link role="entity" roleId="zjs1.6683257242465797704" targetNodeId="6683257242463886495" resolveInfo="Car" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="re4z.FlavourAnnotation" typeId="re4z.6683257242463632692" id="6683257242463875668" nodeInfo="ng">
      <node role="flavour" roleId="re4z.6683257242463632792" type="re4z.PersonFlavour" typeId="re4z.6683257242463632683" id="6683257242463880804" nodeInfo="ng" />
    </node>
  </root>
  <root type="zjs1.Entity" typeId="zjs1.6683257242463302525" id="6683257242463886495" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Car" />
    <node role="contents" roleId="zjs1.6683257242463360126" type="zjs1.Attribute" typeId="zjs1.6683257242463370283" id="6683257242463886601" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="make" />
      <node role="type" roleId="zjs1.6683257242463370296" type="tpee.StringType" typeId="tpee.1225271177708" id="6683257242463886605" nodeInfo="in" />
    </node>
    <node role="contents" roleId="zjs1.6683257242463360126" type="zjs1.TemplatedOperation" typeId="zjs1.6683257242478328159" id="6683257242478385472" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="accelerateTo" />
      <node role="template" roleId="50pd.6683257242478221277" type="87nw.Text" typeId="87nw.2557074442922380897" id="6683257242478385474" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6683257242478385475" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="accelerate to " />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="zjs1.ParamRefWord" typeId="zjs1.6683257242478942669" id="6683257242479571880" nodeInfo="ng">
          <link role="param" roleId="zjs1.6683257242479040897" targetNodeId="6683257242478438421" resolveInfo="speed" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6683257242479571879" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
        </node>
      </node>
      <node role="parameters" roleId="zjs1.6683257242479430392" type="zjs1.TemplateOpParam" typeId="zjs1.6683257242478331279" id="6683257242478438421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="speed" />
        <node role="type" roleId="zjs1.6683257242478331283" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6683257242481153078" nodeInfo="in" />
      </node>
    </node>
    <node role="contents" roleId="zjs1.6683257242463360126" type="zjs1.TemplatedOperation" typeId="zjs1.6683257242478328159" id="6683257242481153104" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <node role="template" roleId="50pd.6683257242478221277" type="87nw.Text" typeId="87nw.2557074442922380897" id="6683257242481153105" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6683257242481153106" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="stop the car " />
        </node>
      </node>
    </node>
  </root>
  <root type="y3aq.Worksheet" typeId="y3aq.6683257242463892669" id="6683257242463897707" nodeInfo="ng">
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.FreetextClause" typeId="re4z.6683257242472285544" id="6683257242476963936" nodeInfo="ng">
      <node role="text" roleId="re4z.6683257242472285548" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6683257242477340190" nodeInfo="ng">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6683257242477340191" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6683257242477340202" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here is the text. And more text." />
          </node>
        </node>
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.DefinitionClause" typeId="re4z.6683257242464124691" id="6683257242464141279" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VW" />
      <node role="kind" roleId="re4z.6683257242469408172" type="re4z.DefKindSubset" typeId="re4z.6683257242469408171" id="6683257242469979681" nodeInfo="ng" />
      <node role="clause" roleId="re4z.6683257242464124749" type="zjs1.EntityRef" typeId="zjs1.6683257242463920034" id="6683257242469979725" nodeInfo="ng">
        <link role="entity" roleId="zjs1.6683257242463920035" targetNodeId="6683257242463886495" resolveInfo="Car" />
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.DefinitionClause" typeId="re4z.6683257242464124691" id="6683257242476073057" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SOX4867" />
      <node role="kind" roleId="re4z.6683257242469408172" type="re4z.DefKindSpecific" typeId="re4z.6683257242469415934" id="6683257242476073180" nodeInfo="ng" />
      <node role="clause" roleId="re4z.6683257242464124749" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242476073188" nodeInfo="ng">
        <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242464141279" resolveInfo="VW" />
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.DefinitionClause" typeId="re4z.6683257242464124691" id="6683257242464485217" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Freelancer" />
      <node role="kind" roleId="re4z.6683257242469408172" type="re4z.DefKindSubset" typeId="re4z.6683257242469408171" id="6683257242469576530" nodeInfo="ng" />
      <node role="clause" roleId="re4z.6683257242464124749" type="zjs1.EntityRef" typeId="zjs1.6683257242463920034" id="6683257242469979766" nodeInfo="ng">
        <link role="entity" roleId="zjs1.6683257242463920035" targetNodeId="6683257242463875634" resolveInfo="Person" />
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.DefinitionClause" typeId="re4z.6683257242464124691" id="6683257242469576646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Markus" />
      <node role="kind" roleId="re4z.6683257242469408172" type="re4z.DefKindSpecific" typeId="re4z.6683257242469415934" id="6683257242469971364" nodeInfo="ng" />
      <node role="clause" roleId="re4z.6683257242464124749" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242474848301" nodeInfo="ng">
        <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242464485217" resolveInfo="Freelancer" />
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.DefinitionClause" typeId="re4z.6683257242464124691" id="6683257242475296874" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VWFahrer" />
      <node role="kind" roleId="re4z.6683257242469408172" type="re4z.DefKindSubset" typeId="re4z.6683257242469408171" id="6683257242475297468" nodeInfo="ng" />
      <node role="clause" roleId="re4z.6683257242464124749" type="zjs1.EntityRef" typeId="zjs1.6683257242463920034" id="6683257242475297632" nodeInfo="ng">
        <link role="entity" roleId="zjs1.6683257242463920035" targetNodeId="6683257242463875634" resolveInfo="Person" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="re4z.RelativeAnnotation" typeId="re4z.6683257242472481420" id="6683257242475296877" nodeInfo="ng">
        <node role="clause" roleId="re4z.6683257242472481456" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242475296878" nodeInfo="ng">
          <node role="subject" roleId="re4z.6683257242464485487" type="re4z.RelativeWho" typeId="re4z.6683257242472285543" id="6683257242475296879" nodeInfo="ng" />
          <node role="object" roleId="re4z.6683257242464485489" type="re4z.IndefiniteArticleClause" typeId="re4z.6683257242463897917" id="6683257242476072037" nodeInfo="ng">
            <node role="noun" roleId="re4z.6683257242464096284" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242476072146" nodeInfo="ng">
              <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242464141279" resolveInfo="VW" />
            </node>
          </node>
          <node role="verb" roleId="re4z.6683257242465333019" type="zjs1.OpVerb" typeId="zjs1.6683257242465380934" id="6683257242476071940" nodeInfo="ng">
            <link role="op" roleId="zjs1.6683257242465380935" targetNodeId="6683257242465531874" resolveInfo="drive" />
          </node>
        </node>
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242465285240" nodeInfo="ng">
      <node role="subject" roleId="re4z.6683257242464485487" type="re4z.IndefiniteArticleClause" typeId="re4z.6683257242463897917" id="6683257242465164672" nodeInfo="ng">
        <node role="noun" roleId="re4z.6683257242464096284" type="zjs1.EntityRef" typeId="zjs1.6683257242463920034" id="6683257242465164708" nodeInfo="ng">
          <link role="entity" roleId="zjs1.6683257242463920035" targetNodeId="6683257242463875634" resolveInfo="Person" />
        </node>
      </node>
      <node role="verb" roleId="re4z.6683257242465333019" type="zjs1.OpVerb" typeId="zjs1.6683257242465380934" id="6683257242465532044" nodeInfo="ng">
        <link role="op" roleId="zjs1.6683257242465380935" targetNodeId="6683257242465531874" resolveInfo="drive" />
      </node>
      <node role="object" roleId="re4z.6683257242464485489" type="re4z.IndefiniteArticleClause" typeId="re4z.6683257242463897917" id="6683257242465443935" nodeInfo="ng">
        <node role="noun" roleId="re4z.6683257242464096284" type="zjs1.EntityRef" typeId="zjs1.6683257242463920034" id="6683257242465443949" nodeInfo="ng">
          <link role="entity" roleId="zjs1.6683257242463920035" targetNodeId="6683257242463886495" resolveInfo="Car" />
        </node>
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242466151738" nodeInfo="ng">
      <node role="subject" roleId="re4z.6683257242464485487" type="re4z.IndefiniteArticleClause" typeId="re4z.6683257242463897917" id="6683257242466151670" nodeInfo="ng">
        <node role="noun" roleId="re4z.6683257242464096284" type="zjs1.EntityRef" typeId="zjs1.6683257242463920034" id="6683257242466151710" nodeInfo="ng">
          <link role="entity" roleId="zjs1.6683257242463920035" targetNodeId="6683257242463875634" resolveInfo="Person" />
        </node>
      </node>
      <node role="verb" roleId="re4z.6683257242465333019" type="zjs1.OpVerb" typeId="zjs1.6683257242465380934" id="6683257242466151853" nodeInfo="ng">
        <link role="op" roleId="zjs1.6683257242465380935" targetNodeId="6683257242465531874" resolveInfo="drive" />
      </node>
      <node role="object" roleId="re4z.6683257242464485489" type="re4z.IndefiniteArticleClause" typeId="re4z.6683257242463897917" id="6683257242466151884" nodeInfo="ng">
        <node role="noun" roleId="re4z.6683257242464096284" type="re4z.CompositeNounRef" typeId="re4z.6683257242465836736" id="6683257242466151954" nodeInfo="ng">
          <node role="baseNoun" roleId="re4z.6683257242465836768" type="zjs1.EntityRef" typeId="zjs1.6683257242463920034" id="6683257242466151926" nodeInfo="ng">
            <link role="entity" roleId="zjs1.6683257242463920035" targetNodeId="6683257242463875634" resolveInfo="Person" />
          </node>
          <node role="propref" roleId="re4z.6683257242465851332" type="re4z.DefaultPropertyRef" typeId="re4z.6683257242465851358" id="6683257242466151983" nodeInfo="ng">
            <link role="property" roleId="re4z.6683257242465851359" targetNodeId="6683257242465836341" resolveInfo="mobilityDevice" />
          </node>
        </node>
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242467346472" nodeInfo="ng">
      <node role="subject" roleId="re4z.6683257242464485487" type="re4z.DefiniteArticleClause" typeId="re4z.6683257242467094871" id="6683257242467220096" nodeInfo="ng">
        <node role="noun" roleId="re4z.6683257242467094872" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242476074345" nodeInfo="ng">
          <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242476073057" resolveInfo="SOX4867" />
        </node>
      </node>
      <node role="object" roleId="re4z.6683257242464485489" type="re4z.DefiniteArticleClause" typeId="re4z.6683257242467094871" id="6683257242467912098" nodeInfo="ng">
        <node role="noun" roleId="re4z.6683257242467094872" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242467912114" nodeInfo="ng">
          <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242464485217" resolveInfo="Freelancer" />
        </node>
      </node>
      <node role="verb" roleId="re4z.6683257242465333019" type="re4z.PassivationVerb" typeId="re4z.6683257242467350189" id="6683257242469381439" nodeInfo="ng">
        <node role="verb" roleId="re4z.6683257242467350190" type="zjs1.PassiveOpVerb" typeId="zjs1.6683257242467654809" id="6683257242469405223" nodeInfo="ng">
          <link role="op" roleId="zjs1.6683257242467654834" targetNodeId="6683257242465531874" resolveInfo="drive" />
        </node>
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242470401308" nodeInfo="ng">
      <node role="subject" roleId="re4z.6683257242464485487" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242473400030" nodeInfo="ng">
        <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242469576646" resolveInfo="Markus" />
      </node>
      <node role="verb" roleId="re4z.6683257242465333019" type="zjs1.OpVerb" typeId="zjs1.6683257242465380934" id="6683257242470401511" nodeInfo="ng">
        <link role="op" roleId="zjs1.6683257242465380935" targetNodeId="6683257242465531874" resolveInfo="drive" />
      </node>
      <node role="object" roleId="re4z.6683257242464485489" type="re4z.DefiniteArticleClause" typeId="re4z.6683257242467094871" id="6683257242476073346" nodeInfo="ng">
        <node role="noun" roleId="re4z.6683257242467094872" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242476073405" nodeInfo="ng">
          <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242476073057" resolveInfo="SOX4867" />
        </node>
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.IfPattern" typeId="re4z.6683257242476281546" id="6683257242476533751" nodeInfo="ng">
      <node role="condition" roleId="re4z.6683257242476281583" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242476533922" nodeInfo="ng">
        <node role="subject" roleId="re4z.6683257242464485487" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242476533907" nodeInfo="ng">
          <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242469576646" resolveInfo="Markus" />
        </node>
        <node role="verb" roleId="re4z.6683257242465333019" type="zjs1.OpVerb" typeId="zjs1.6683257242465380934" id="6683257242476534083" nodeInfo="ng">
          <link role="op" roleId="zjs1.6683257242465380935" targetNodeId="6683257242465531874" resolveInfo="drive" />
        </node>
        <node role="object" roleId="re4z.6683257242464485489" type="re4z.DefiniteArticleClause" typeId="re4z.6683257242467094871" id="6683257242476534130" nodeInfo="ng">
          <node role="noun" roleId="re4z.6683257242467094872" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242476534189" nodeInfo="ng">
            <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242476073057" resolveInfo="SOX4867" />
          </node>
        </node>
      </node>
      <node role="then" roleId="re4z.6683257242476281587" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242476534217" nodeInfo="ng">
        <node role="subject" roleId="re4z.6683257242464485487" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242476534202" nodeInfo="ng">
          <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242469576646" resolveInfo="Markus" />
        </node>
        <node role="verb" roleId="re4z.6683257242465333019" type="re4z.PassivationVerb" typeId="re4z.6683257242467350189" id="6683257242476534431" nodeInfo="ng">
          <node role="verb" roleId="re4z.6683257242467350190" type="zjs1.PassiveOpVerb" typeId="zjs1.6683257242467654809" id="6683257242476534439" nodeInfo="ng">
            <link role="op" roleId="zjs1.6683257242467654834" targetNodeId="6683257242465531874" resolveInfo="drive" />
          </node>
        </node>
        <node role="object" roleId="re4z.6683257242464485489" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242476534444" nodeInfo="ng">
          <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242476073057" resolveInfo="SOX4867" />
        </node>
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.IfPattern" typeId="re4z.6683257242476281546" id="6683257242477340560" nodeInfo="ng">
      <node role="condition" roleId="re4z.6683257242476281583" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242477340561" nodeInfo="ng">
        <node role="subject" roleId="re4z.6683257242464485487" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242477340562" nodeInfo="ng">
          <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242469576646" resolveInfo="Markus" />
        </node>
        <node role="verb" roleId="re4z.6683257242465333019" type="zjs1.OpVerb" typeId="zjs1.6683257242465380934" id="6683257242477340563" nodeInfo="ng">
          <link role="op" roleId="zjs1.6683257242465380935" targetNodeId="6683257242465531874" resolveInfo="drive" />
        </node>
        <node role="object" roleId="re4z.6683257242464485489" type="re4z.DefiniteArticleClause" typeId="re4z.6683257242467094871" id="6683257242477340564" nodeInfo="ng">
          <node role="noun" roleId="re4z.6683257242467094872" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242477340565" nodeInfo="ng">
            <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242476073057" resolveInfo="SOX4867" />
          </node>
        </node>
      </node>
      <node role="then" roleId="re4z.6683257242476281587" type="re4z.SequencePattern" typeId="re4z.6683257242476285031" id="6683257242477569260" nodeInfo="ng">
        <node role="steps" roleId="re4z.6683257242476285134" type="re4z.SequenceStep" typeId="re4z.6683257242476285350" id="6683257242477569261" nodeInfo="ng">
          <node role="clause" roleId="re4z.6683257242476285387" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242477569296" nodeInfo="ng">
            <node role="subject" roleId="re4z.6683257242464485487" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242477569281" nodeInfo="ng">
              <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242469576646" resolveInfo="Markus" />
            </node>
            <node role="verb" roleId="re4z.6683257242465333019" type="re4z.PassivationVerb" typeId="re4z.6683257242467350189" id="6683257242477569497" nodeInfo="ng">
              <node role="verb" roleId="re4z.6683257242467350190" type="zjs1.PassiveOpVerb" typeId="zjs1.6683257242467654809" id="6683257242477569505" nodeInfo="ng">
                <link role="op" roleId="zjs1.6683257242467654834" targetNodeId="6683257242465531874" resolveInfo="drive" />
              </node>
            </node>
            <node role="object" roleId="re4z.6683257242464485489" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242477569510" nodeInfo="ng">
              <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242476073057" resolveInfo="SOX4867" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="re4z.6683257242476285134" type="re4z.SequenceStep" typeId="re4z.6683257242476285350" id="6683257242477569263" nodeInfo="ng">
          <node role="clause" roleId="re4z.6683257242476285387" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242477569518" nodeInfo="ng">
            <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242469576646" resolveInfo="Markus" />
          </node>
        </node>
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="re4z.VerbClause" typeId="re4z.6683257242464124668" id="6683257242477341093" nodeInfo="ng">
      <node role="subject" roleId="re4z.6683257242464485487" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242477341094" nodeInfo="ng">
        <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242469576646" resolveInfo="Markus" />
      </node>
      <node role="verb" roleId="re4z.6683257242465333019" type="re4z.PassivationVerb" typeId="re4z.6683257242467350189" id="6683257242477341095" nodeInfo="ng">
        <node role="verb" roleId="re4z.6683257242467350190" type="zjs1.PassiveOpVerb" typeId="zjs1.6683257242467654809" id="6683257242477341096" nodeInfo="ng">
          <link role="op" roleId="zjs1.6683257242467654834" targetNodeId="6683257242465531874" resolveInfo="drive" />
        </node>
      </node>
      <node role="object" roleId="re4z.6683257242464485489" type="re4z.DefRefClause" typeId="re4z.6683257242470236105" id="6683257242477341097" nodeInfo="ng">
        <link role="def" roleId="re4z.6683257242470236154" targetNodeId="6683257242476073057" resolveInfo="SOX4867" />
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="zjs1.TemplateClause" typeId="zjs1.6683257242479684366" id="6683257242481257205" nodeInfo="ng">
      <link role="template" roleId="zjs1.6683257242479711057" targetNodeId="6683257242478385472" resolveInfo="accelerateTo" />
      <node role="noun" roleId="zjs1.6683257242480890292" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242481257377" nodeInfo="ng">
        <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242476073057" resolveInfo="SOX4867" />
      </node>
      <node role="values" roleId="zjs1.6683257242480040969" type="zjs1.TemplateParameterValue" typeId="zjs1.6683257242480037647" id="6683257242481257417" nodeInfo="ng">
        <link role="param" roleId="zjs1.6683257242480037648" targetNodeId="6683257242478438421" resolveInfo="speed" />
        <node role="value" roleId="zjs1.6683257242480037654" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6683257242481257446" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="100" />
        </node>
      </node>
    </node>
    <node role="clauses" roleId="y3aq.6683257242463892726" type="zjs1.TemplateClause" typeId="zjs1.6683257242479684366" id="6683257242481257676" nodeInfo="ng">
      <link role="template" roleId="zjs1.6683257242479711057" targetNodeId="6683257242481153104" resolveInfo="stop" />
      <node role="noun" roleId="zjs1.6683257242480890292" type="re4z.DefRef" typeId="re4z.6683257242467220170" id="6683257242481257872" nodeInfo="ng">
        <link role="def" roleId="re4z.6683257242467220171" targetNodeId="6683257242476073057" resolveInfo="SOX4867" />
      </node>
    </node>
  </root>
</model>

