<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:80758d0a-35f1-4c4e-be15-1c369f24d4a0(de.voelter.natlang.data.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="re4z" modelUID="r:802ab052-cefa-4461-915c-b9ac5fad8fcc(de.voelter.natlang.core.structure)" version="3" />
  <import index="o9zf" modelUID="r:a0516e1c-3cdd-457b-98e2-ea28b1c1c0c4(de.voelter.natlang.core.behavior)" version="-1" />
  <import index="zjs1" modelUID="r:da6a71ea-e083-4ea3-ad69-98fd40279d55(de.voelter.natlang.data.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6683257242464239952" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_EntityRef" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242464239953" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6683257242465166772" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242465166801" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242465167288" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6683257242465166799" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="re4z.6683257242463632684" resolveInfo="NounType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242465168293" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9zf.6683257242464256843" resolveInfo="create" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242465168551" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242465168381" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464239955" resolveInfo="er" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242465170032" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="zjs1.6683257242463920035" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6683257242471303316" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242465166775" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242465166645" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242465166673" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464239955" resolveInfo="er" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242464239955" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="er" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="zjs1.6683257242463920034" resolveInfo="EntityRef" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6683257242480350311" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TemplateParameterValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.template" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242480350312" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6683257242480350548" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242480350579" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242480350575" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242480350733" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242480350611" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242480350314" resolveInfo="tpv" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242480351952" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="zjs1.6683257242480037654" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242480350551" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242480350405" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242480350433" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242480350314" resolveInfo="tpv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242480350314" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tpv" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="zjs1.6683257242480037647" resolveInfo="TemplateParameterValue" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6683257242480352141" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TemplateOpParam" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.template" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242480352142" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6683257242480352302" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242480352331" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242480354739" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242480352468" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242480352329" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242480352144" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242480353890" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="zjs1.6683257242478331283" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6683257242480356142" nodeInfo="nn" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242480352305" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242480352157" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242480352185" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242480352144" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242480352144" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="p" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="zjs1.6683257242478331279" resolveInfo="TemplateOpParam" />
    </node>
  </root>
</model>

