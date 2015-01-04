<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dd26e1bf-19f2-4bab-aa47-c39044b9e266(de.voelter.natlang.core.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="o9zf" modelUID="r:a0516e1c-3cdd-457b-98e2-ea28b1c1c0c4(de.voelter.natlang.core.behavior)" version="-1" />
  <import index="re4z" modelUID="r:802ab052-cefa-4461-915c-b9ac5fad8fcc(de.voelter.natlang.core.structure)" version="3" />
  <import index="a5ea" modelUID="r:80758d0a-35f1-4c4e-be15-1c369f24d4a0(de.voelter.natlang.data.typesystem)" version="-1" />
  <import index="zjs1" modelUID="r:da6a71ea-e083-4ea3-ad69-98fd40279d55(de.voelter.natlang.data.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6683257242464141785" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_topLevel" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242464141786" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6683257242464141860" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242464141861" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6683257242464144929" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6683257242464144947" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="can only be used as a top level clause." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242464145079" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464141839" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6683257242464143480" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6683257242464143554" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242464143729" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242464143614" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464141839" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242464144792" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9zf.6683257242464096456" resolveInfo="isTopLevel" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242464141971" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242464141878" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464141839" resolveInfo="c" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242464142938" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9zf.6683257242464141606" resolveInfo="mustBeToplevel" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6683257242464145122" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242464145123" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6683257242464145124" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6683257242464145125" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="cannot be used as a top level clause." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242464145126" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464141839" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6683257242464145127" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6683257242464145128" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242464145129" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242464145130" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464141839" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242464146494" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9zf.6683257242463898714" resolveInfo="canBeToplevel" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242464145132" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242464145133" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464141839" resolveInfo="c" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242464145898" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9zf.6683257242464096456" resolveInfo="isTopLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242464141839" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="re4z.6683257242463892825" resolveInfo="Clause" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6683257242464219194" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_DefinitionClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses.def" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242464219195" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="6683257242472266275" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242472266277" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6683257242464219337" nodeInfo="nn">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242464219340" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242464219210" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242464219235" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464219197" resolveInfo="def" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242472194205" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242472198562" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242472194370" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242472194204" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464219197" resolveInfo="def" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242472195951" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="re4z.6683257242469408172" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242472199649" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9zf.6683257242472196158" resolveInfo="modifyType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6683257242472204554" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="re4z.6683257242463632684" resolveInfo="NounType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="6683257242472269257" nodeInfo="nn">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="6683257242472266281" resolveInfo="clauseType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242472266608" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242472266835" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242472266662" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464219197" resolveInfo="def" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242472268376" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="re4z.6683257242464124749" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="6683257242472266281" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="clauseType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6683257242472266282" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242464219197" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="def" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="re4z.6683257242464124691" resolveInfo="DefinitionClause" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6683257242464234475" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_IndefiniteNounClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242464234476" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6683257242464225202" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242464225225" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242464225221" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242464225410" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242464234648" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464234478" resolveInfo="inc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242464226846" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="re4z.6683257242464096284" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242464225205" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242464225079" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242464234603" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242464234478" resolveInfo="inc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242464234478" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="re4z.6683257242463897917" resolveInfo="IndefiniteArticleClause" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6683257242467099410" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_DefiniteNounClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242467099411" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6683257242467099500" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242467099501" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242467099502" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242467099503" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242467099504" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242467099413" resolveInfo="inc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242467206293" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="re4z.6683257242467094872" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242467099506" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242467099507" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242467099508" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242467099413" resolveInfo="inc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242467099413" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="re4z.6683257242467094871" resolveInfo="DefiniteArticleClause" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6683257242467328244" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_DefRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242467328245" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6683257242467328430" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242467328455" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242467328451" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242467328601" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242467328493" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242467328247" resolveInfo="defRef" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242467329761" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="re4z.6683257242467220171" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242467328433" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242467328305" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242467328347" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242467328247" resolveInfo="defRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242467328247" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="defRef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="re4z.6683257242467220170" resolveInfo="DefRef" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6683257242470387539" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_DefRefClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="refs" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242470387540" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6683257242470388019" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242470388050" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242470388046" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242470388200" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242470388082" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242470387542" resolveInfo="drc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242470389415" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="re4z.6683257242470236154" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242470388022" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242470387695" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242470387737" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242470387542" resolveInfo="drc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242470387542" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="drc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="re4z.6683257242470236105" resolveInfo="DefRefClause" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6683257242471303541" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
    <property name="name" nameId="tpck.1169194664001" value="check_DefIndef" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242471303542" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6683257242471307749" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6683257242471307750" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6683257242471307745" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242471307751" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242471307752" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242471303544" resolveInfo="clause" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6683257242471307753" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6683257242471635936" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242471635939" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6683257242471637432" nodeInfo="nn" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242471636154" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242471636059" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242471303544" resolveInfo="clause" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6683257242471637167" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6683257242471637252" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="re4z.6683257242463897917" resolveInfo="IndefiniteArticleClause" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6683257242471637435" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242471637436" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6683257242471637437" nodeInfo="nn" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242471637438" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242471637439" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242471303544" resolveInfo="clause" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6683257242471637440" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6683257242471637807" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="re4z.6683257242467094871" resolveInfo="DefiniteArticleClause" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6683257242472168776" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242472168777" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6683257242472168778" nodeInfo="nn" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242472168779" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242472168780" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242471303544" resolveInfo="clause" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6683257242472168781" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6683257242472169231" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="re4z.6683257242464124691" resolveInfo="DefinitionClause" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6683257242471303572" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242471303573" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6683257242471307583" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6683257242471307584" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6683257242471307580" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="re4z.6683257242463632684" resolveInfo="NounType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6683257242471307585" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="re4z.6683257242463632684" resolveInfo="NounType" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6683257242471307755" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6683257242471307750" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6683257242476103896" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242476103899" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6683257242471315444" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6683257242471315471" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="cannot be used with an indefinite article" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242471315744" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242471303544" resolveInfo="clause" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6683257242476105115" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242476104039" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6683257242476104040" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6683257242471307584" resolveInfo="nt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6683257242476104041" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="re4z.6683257242471005267" resolveInfo="definite" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242476105275" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242476105276" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242476105277" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242471303544" resolveInfo="clause" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6683257242476105278" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6683257242476105279" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6683257242476129785" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="re4z.6683257242463897917" resolveInfo="IndefiniteArticleClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6683257242476107248" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242476107249" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6683257242476107250" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6683257242476107251" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="can only be used with an indefinite article" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242476107252" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242471303544" resolveInfo="clause" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6683257242476107253" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6683257242476107816" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242476107818" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6683257242476107819" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6683257242471307584" resolveInfo="nt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6683257242476107820" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="re4z.6683257242471005267" resolveInfo="definite" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6683257242476107257" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242476107258" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242476107259" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242476107260" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242471303544" resolveInfo="clause" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6683257242476107261" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6683257242476107262" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6683257242476108099" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="re4z.6683257242463897917" resolveInfo="IndefiniteArticleClause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6683257242476107113" nodeInfo="nn" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242471305235" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6683257242471307754" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6683257242471307750" resolveInfo="t" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6683257242471306042" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6683257242471306109" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="re4z.6683257242463632684" resolveInfo="NounType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242471303544" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="clause" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="re4z.6683257242463892825" resolveInfo="Clause" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6683257242474792861" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_RelativeQualifier" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="relative.qual" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242474792862" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6683257242475267752" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6683257242475267753" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6683257242475267747" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="re4z.6683257242472481420" resolveInfo="RelativeAnnotation" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242475267754" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242475267755" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242474792864" resolveInfo="rq" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6683257242475267756" nodeInfo="nn">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6683257242475267757" nodeInfo="ng">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6683257242475267758" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="re4z.6683257242472481420" resolveInfo="RelativeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="6683257242475954598" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242475954600" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6683257242474811473" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242475957153" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="6683257242475957151" nodeInfo="nn">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="6683257242475954604" resolveInfo="nt" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6683257242474811476" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242474811286" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6683257242474811368" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6683257242474792864" resolveInfo="rq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6683257242475955294" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242476054700" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6683257242476054391" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6683257242475267753" resolveInfo="a" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6683257242476056037" nodeInfo="nn" />
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="6683257242475954604" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6683257242475954605" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6683257242474792864" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="rq" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="re4z.6683257242473401531" resolveInfo="RelativeQualifier" />
    </node>
  </root>
</model>

