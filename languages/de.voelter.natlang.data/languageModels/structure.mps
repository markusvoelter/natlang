<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da6a71ea-e083-4ea3-ad69-98fd40279d55(de.voelter.natlang.data.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="re4z" modelUID="r:802ab052-cefa-4461-915c-b9ac5fad8fcc(de.voelter.natlang.core.structure)" version="3" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="50pd" modelUID="r:d84dbf7f-38d6-4ec3-bbfb-2a9e5de5a8f3(de.voelter.natlang.action.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="zjs1" modelUID="r:da6a71ea-e083-4ea3-ad69-98fd40279d55(de.voelter.natlang.data.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463302525" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Entity" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242463360126" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463360125" resolveInfo="IEntityContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242463358044" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242463632675" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="re4z.6683257242463632412" resolveInfo="INounConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6683257242463360125" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IEntityContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242463370293" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463370283" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Attribute" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="attr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242463370296" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242463370284" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6683257242463360125" resolveInfo="IEntityContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242465837052" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="re4z.6683257242465836969" resolveInfo="IPropertyConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463408883" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Operation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="op" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242463408886" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242463409053" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463408888" resolveInfo="Arg" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242463408884" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6683257242463360125" resolveInfo="IEntityContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463408888" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Arg" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242463408891" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242463408889" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463919994" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnityRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463920034" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntityRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="re4z.6683257242463897947" resolveInfo="NounRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242463920035" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entity" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463302525" resolveInfo="Entity" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242465380934" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OpVerb" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="re4z.6683257242465332961" resolveInfo="Verb" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242465380935" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="op" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463408883" resolveInfo="Operation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242465773957" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntityType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242465797704" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entity" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463302525" resolveInfo="Entity" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242467654809" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PassiveOpVerb" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="re4z.6683257242467539903" resolveInfo="PassiveVerb" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242467654834" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="op" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463408883" resolveInfo="Operation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242478328159" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.template" />
    <property name="name" nameId="tpck.1169194664001" value="TemplatedOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tempop" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242479430392" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242478331279" resolveInfo="TemplateOpParam" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242478330495" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="50pd.6683257242478221225" resolveInfo="ITemplate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242478330503" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6683257242463360125" resolveInfo="IEntityContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242478331279" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.template" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateOpParam" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242478331280" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="50pd.6683257242478230284" resolveInfo="ITemplateParameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242478331283" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242478942669" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.template" />
    <property name="name" nameId="tpck.1169194664001" value="ParamRefWord" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242479040897" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242478331279" resolveInfo="TemplateOpParam" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242479040731" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="50pd.6683257242479036937" resolveInfo="IParamRefWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242479684366" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TemplateClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.template" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="with" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="re4z.6683257242463892825" resolveInfo="Clause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242480890292" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="noun" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="re4z.6683257242463897947" resolveInfo="NounRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242480040969" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="values" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242480037647" resolveInfo="TemplateParameterValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242479711057" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="50pd.6683257242478221225" resolveInfo="ITemplate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242480041758" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="50pd.6683257242479727605" resolveInfo="ITemplateCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242480037647" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.template" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateParameterValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242480037654" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242480037648" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242478331279" resolveInfo="TemplateOpParam" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242480037651" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="50pd.6683257242479758038" resolveInfo="ITemplateParameterValue" />
    </node>
  </root>
</model>

