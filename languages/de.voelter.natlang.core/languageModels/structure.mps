<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:802ab052-cefa-4461-915c-b9ac5fad8fcc(de.voelter.natlang.core.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="re4z" modelUID="r:802ab052-cefa-4461-915c-b9ac5fad8fcc(de.voelter.natlang.core.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6683257242463632412" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INounConcept" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242463919989" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463632679" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NounFlavour" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="flavours" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463632682" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThingFlavour" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="thing" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="flavours" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463632679" resolveInfo="NounFlavour" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463632683" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PersonFlavour" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="person" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="flavours" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463632679" resolveInfo="NounFlavour" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463632684" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NounType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463632685" resolveInfo="NLType" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6683257242471005267" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="definite" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242464249117" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="noun" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463632412" resolveInfo="INounConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242463890437" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flavour" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463632679" resolveInfo="NounFlavour" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463632685" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NLType" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463632690" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="SingleNounType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="single-noun" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463632684" resolveInfo="NounType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463632691" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="NounCollectionType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="noun-collection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463632684" resolveInfo="NounType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463632692" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="flavours" />
    <property name="name" nameId="tpck.1169194664001" value="FlavourAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242463632792" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flavour" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463632679" resolveInfo="NounFlavour" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6683257242463632693" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="flavour" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6683257242463632695" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="6683257242463632412" resolveInfo="INounConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463892825" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Clause" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463897914" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NounClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463892825" resolveInfo="Clause" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463897917" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
    <property name="name" nameId="tpck.1169194664001" value="IndefiniteArticleClause" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="a" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463897914" resolveInfo="NounClause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242464096284" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="noun" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463897947" resolveInfo="NounRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242463897947" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NounRef" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242464124668" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
    <property name="name" nameId="tpck.1169194664001" value="VerbClause" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463892825" resolveInfo="Clause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242464485487" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="subject" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463892825" resolveInfo="Clause" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242465333019" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="verb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242465332961" resolveInfo="Verb" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242464485489" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463892825" resolveInfo="Clause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242473886232" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242464124691" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses.def" />
    <property name="name" nameId="tpck.1169194664001" value="DefinitionClause" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463892825" resolveInfo="Clause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242469408172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="kind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242469408161" resolveInfo="DefinitionKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242464124749" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="clause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463897947" resolveInfo="NounRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242464124692" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242465332961" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Verb" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verbs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242465836736" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CompositeNounRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463897947" resolveInfo="NounRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242465836768" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseNoun" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463897947" resolveInfo="NounRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242465851332" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242465845252" resolveInfo="AbstractPropertyRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242465836765" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6683257242465836969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPropertyConcept" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6683257242465836970" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242465845252" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractPropertyRef" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242465851358" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefaultPropertyRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242465845252" resolveInfo="AbstractPropertyRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242465851359" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242465836969" resolveInfo="IPropertyConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242467094871" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
    <property name="name" nameId="tpck.1169194664001" value="DefiniteArticleClause" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="the" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463897914" resolveInfo="NounClause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242467094872" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="noun" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463897947" resolveInfo="NounRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242467220170" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463897947" resolveInfo="NounRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242467220171" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="def" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242464124691" resolveInfo="DefinitionClause" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242467350189" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PassivationVerb" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="is ... by" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verbs" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="passive verb" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242465332961" resolveInfo="Verb" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242467350190" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="verb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242467539903" resolveInfo="PassiveVerb" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242467539903" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verbs" />
    <property name="name" nameId="tpck.1169194664001" value="PassiveVerb" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242469408161" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses.def" />
    <property name="name" nameId="tpck.1169194664001" value="DefinitionKind" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242469408171" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses.def" />
    <property name="name" nameId="tpck.1169194664001" value="DefKindSubset" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="a kind of" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242469408161" resolveInfo="DefinitionKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242469415934" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses.def" />
    <property name="name" nameId="tpck.1169194664001" value="DefKindSpecific" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="a particular" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242469408161" resolveInfo="DefinitionKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242470236105" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
    <property name="name" nameId="tpck.1169194664001" value="DefRefClause" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463892825" resolveInfo="Clause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242470236154" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="def" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242464124691" resolveInfo="DefinitionClause" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242472285543" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="relative.qual" />
    <property name="name" nameId="tpck.1169194664001" value="RelativeWho" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="who" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242473401531" resolveInfo="RelativeQualifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242472285544" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FreetextClause" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463892825" resolveInfo="Clause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242472285548" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242472481420" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="relative" />
    <property name="name" nameId="tpck.1169194664001" value="RelativeAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242472481456" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="clause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242464124668" resolveInfo="VerbClause" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6683257242472481421" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="relative" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6683257242472481424" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="6683257242463892825" resolveInfo="Clause" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242472828248" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="relative.qual" />
    <property name="name" nameId="tpck.1169194664001" value="RelativeWhose" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="whose" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242473401531" resolveInfo="RelativeQualifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242472829669" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="relative.qual" />
    <property name="name" nameId="tpck.1169194664001" value="RelativeThat" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="that" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242473401531" resolveInfo="RelativeQualifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242473401531" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="relative.qual" />
    <property name="name" nameId="tpck.1169194664001" value="RelativeQualifier" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463892825" resolveInfo="Clause" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242476149330" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PatternClause" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242463892825" resolveInfo="Clause" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242476281546" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern" />
    <property name="name" nameId="tpck.1169194664001" value="IfPattern" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if ... then ..." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242476149330" resolveInfo="PatternClause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242476281583" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463892825" resolveInfo="Clause" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242476281587" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="then" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463892825" resolveInfo="Clause" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242476285031" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern" />
    <property name="name" nameId="tpck.1169194664001" value="SequencePattern" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="seq" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6683257242476149330" resolveInfo="PatternClause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242476285134" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steps" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242476285350" resolveInfo="SequenceStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6683257242476285350" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern" />
    <property name="name" nameId="tpck.1169194664001" value="SequenceStep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6683257242476285387" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="clause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6683257242463892825" resolveInfo="Clause" />
    </node>
  </root>
</model>

