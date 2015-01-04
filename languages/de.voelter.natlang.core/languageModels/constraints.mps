<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e08f74f4-6768-4ef0-8c28-632b1a8fe052(de.voelter.natlang.core.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="re4z" modelUID="r:802ab052-cefa-4461-915c-b9ac5fad8fcc(de.voelter.natlang.core.structure)" version="3" />
  <import index="o9zf" modelUID="r:a0516e1c-3cdd-457b-98e2-ea28b1c1c0c4(de.voelter.natlang.core.behavior)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6683257242465854637" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="re4z.6683257242465851358" resolveInfo="DefaultPropertyRef" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6683257242465854689" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="re4z.6683257242465851359" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6683257242465854692" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242465854693" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6683257242465854757" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242465865573" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242465860575" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242465857283" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6683257242465856284" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="re4z.6683257242465836736" resolveInfo="CompositeNounRef" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6683257242465854756" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242465859118" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="re4z.6683257242465836768" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242465865033" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9zf.6683257242465863638" resolveInfo="noun" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242465980264" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9zf.6683257242465870549" resolveInfo="nounProperties" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6683257242470239424" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="re4z.6683257242470236105" resolveInfo="DefRefClause" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6683257242470239489" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="re4z.6683257242470236154" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6683257242470239492" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242470239493" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6683257242470239557" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242470239781" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6683257242470239556" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="6683257242470240406" nodeInfo="nn">
                <link role="concept" roleId="tp25.1182511038750" targetNodeId="re4z.6683257242464124691" resolveInfo="DefinitionClause" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

