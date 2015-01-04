<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e2e165c-c6dd-4c23-b395-5451ca9d180d(de.voelter.natlang.action.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="o70u" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.lang.editor.cellProviders(MPS.Editor/jetbrains.mps.lang.editor.cellProviders@java_stub)" version="-1" />
  <import index="4ky7" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="mv2y" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="qv3m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/jetbrains.mps.nodeEditor.cellProviders@java_stub)" version="-1" />
  <import index="ejnv" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="mceb" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.style(MPS.Editor/jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="cp59" modelUID="r:de1e0094-bc5f-421b-8cfe-77fd166cf73f(de.voelter.natlang.action.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="50pd" modelUID="r:d84dbf7f-38d6-4ec3-bbfb-2a9e5de5a8f3(de.voelter.natlang.action.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="621570459757783531" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateCallCellProvider" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="621570459757783555" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="621570459758456053" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="621570459758456055" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="621570459758456056" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459758456057" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459758456986" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="621570459758456985" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%dsetSNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="setSNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758457065" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459758456897" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6683257242480438241" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6683257242480438243" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6683257242480438247" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6683257242480438250" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6683257242480438246" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6683257242480438237" resolveInfo="fontStyle" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6683257242480438251" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6683257242480437578" resolveInfo="fontStyle" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="621570459758456897" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="621570459758456896" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="50pd.6683257242479727605" resolveInfo="ITemplateCall" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6683257242480437578" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="fontStyle" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6683257242480438168" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6683257242479940201" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6683257242479846564" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getValueSlotNameOnParameterNode" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6683257242479873681" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6683257242479846567" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242479846568" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6683257242480027372" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6683257242479968190" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getTemplateLinkOnCallNode" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6683257242479974092" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6683257242479968192" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6683257242479968193" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6683257242479942589" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="621570459758455225" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="621570459757934497" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="621570459757934498" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757934500" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="621570459757934501" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757934502" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459757934503" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757789657" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757789658" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="call" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="621570459757793598" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="50pd.6683257242479727605" resolveInfo="ITemplateCall" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="621570459757794330" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="50pd.6683257242479727605" resolveInfo="ITemplateCall" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="621570459757789659" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="621570459757786053" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4952653801820144826" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4952653801820144829" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rootCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4952653801821222737" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4952653801819371439" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4952653801819584110" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4952653801819584113" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Collection%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dnodeEditor%dcellLayout%dCellLayout,jetbrains%dmps%dnodeEditor%dcellProviders%dAbstractCellListHandler)" resolveInfo="EditorCell_Collection" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jsgz.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4952653801819584114" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819377501" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757934501" resolveInfo="context" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819381968" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757789658" resolveInfo="call" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4952653801819386479" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4952653801819571450" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mv2y.~CellLayout_Indent%d&lt;init&gt;()" resolveInfo="CellLayout_Indent" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4952653801819576087" nodeInfo="nn" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4952653801819588730" nodeInfo="igu">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="setCellId" />
                    <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                    <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4952653801819588731" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4952653801819588733" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4952653801819588734" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="id" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4952653801819596601" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4952653801819588740" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4952653801819597881" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4952653801819597884" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="index" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4952653801819597879" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4952653801819598313" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4952653801819592335" nodeInfo="nn">
                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4952653801819592336" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="child" />
                        </node>
                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4952653801819592428" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4952653801819592338" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4952653801819754253" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4952653801819754256" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801819592657" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801819592724" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4952653801819592656" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4952653801819592336" resolveInfo="child" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801819595896" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dsetCellId(java%dlang%dString)%cvoid" resolveInfo="setCellId" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4952653801819600449" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819602503" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801819597884" resolveInfo="index" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4952653801819598849" nodeInfo="nn">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819597016" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801819588734" resolveInfo="id" />
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4952653801819598878" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="_" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4952653801819760321" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4952653801819761293" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801819755080" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4952653801819754999" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4952653801819592336" resolveInfo="child" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801819759307" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetCellId()%cjava%dlang%dString" resolveInfo="getCellId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801819747763" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="4952653801819747759" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819748525" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801819597884" resolveInfo="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4952653801819588741" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4952653801820141925" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4952653801821546663" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4952653801821546666" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4952653801821546661" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4952653801821552293" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="621570459757792676" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="621570459757792678" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="word" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757799460" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757796675" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757793153" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757793068" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757789658" resolveInfo="call" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242479745621" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cp59.6683257242479740964" resolveInfo="template" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6683257242479746568" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="50pd.6683257242478221277" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="621570459757800464" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459757792682" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="621570459757800572" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459757800573" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757808353" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757808356" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="textWord" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="621570459757808352" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="621570459757808575" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="621570459757808448" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="621570459757792678" resolveInfo="word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757814039" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757814040" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="cell" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757814041" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="621570459757814913" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="621570459757814912" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757814952" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757934501" resolveInfo="context" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757815272" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757789658" resolveInfo="call" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757815861" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757815455" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757808356" resolveInfo="textWord" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="621570459757817218" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.257181264606026343" resolveInfo="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459758670895" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758675192" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758671367" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758670893" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757814040" resolveInfo="cell" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459758674988" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459758677372" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="621570459758677824" nodeInfo="nn">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dFONT_STYLE" resolveInfo="FONT_STYLE" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6683257242480445908" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6683257242480438237" resolveInfo="fontStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4952653801821560756" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4952653801821560759" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801821428764" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801821433779" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801821429716" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801821428762" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757814040" resolveInfo="cell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801821433180" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801821436344" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4952653801821436690" nodeInfo="nn">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPUNCTUATION_LEFT" resolveInfo="PUNCTUATION_LEFT" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4952653801821437788" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4952653801821564188" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4952653801821564415" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801821562332" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801821546666" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801821438216" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801821438217" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801821438218" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801821438219" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757814040" resolveInfo="cell" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801821438220" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801821438221" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4952653801821438222" nodeInfo="nn">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPUNCTUATION_RIGHT" resolveInfo="PUNCTUATION_RIGHT" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4952653801821438223" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801821440019" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801821440020" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801821440021" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801821440022" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757814040" resolveInfo="cell" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801821440023" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801821440024" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4952653801821440025" nodeInfo="nn">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dFIRST_POSITION_ALLOWED" resolveInfo="FIRST_POSITION_ALLOWED" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4952653801821440026" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801821442045" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801821442046" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801821442047" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801821442048" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757814040" resolveInfo="cell" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801821442049" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801821442050" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4952653801821442051" nodeInfo="nn">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dLAST_POSITION_ALLOWED" resolveInfo="LAST_POSITION_ALLOWED" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4952653801821442052" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459757818105" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757819463" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757818103" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801820144829" resolveInfo="rootCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757823496" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757823546" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757814040" resolveInfo="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4952653801823146416" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801823149769" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801823155225" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801823151662" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801823149767" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757814040" resolveInfo="cell" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801823155035" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801823156803" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4952653801823157156" nodeInfo="nn">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dNAVIGATABLE_NODE" resolveInfo="NAVIGATABLE_NODE" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801823158860" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801823158253" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757789658" resolveInfo="call" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242479747405" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cp59.6683257242479740964" resolveInfo="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4952653801823146549" nodeInfo="nn" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757802542" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="621570459757802298" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="621570459757792678" resolveInfo="word" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="621570459757804511" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="621570459757804596" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="621570459757804710" nodeInfo="ng">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757805486" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="621570459757805391" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="621570459757792678" resolveInfo="word" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="621570459757807384" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6683257242479747833" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="50pd.6683257242479036937" resolveInfo="IParamRefWord" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459757804712" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757809862" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757809865" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="refWord" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="621570459757809861" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="50pd.6683257242479036937" resolveInfo="IParamRefWord" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="621570459757810060" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="50pd.6683257242479036937" resolveInfo="IParamRefWord" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="621570459757809933" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="621570459757792678" resolveInfo="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757945848" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757945851" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="value" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="621570459757945846" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="50pd.6683257242479758038" resolveInfo="ITemplateParameterValue" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757956412" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757947736" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757947582" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757789658" resolveInfo="call" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242479767464" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cp59.6683257242479762832" resolveInfo="parameterValues" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="621570459757961331" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="621570459757961333" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459757961334" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459757961700" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="621570459757964750" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757967085" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757966619" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757809865" resolveInfo="refWord" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242479781275" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cp59.6683257242479036966" resolveInfo="parameter" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757961897" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757961699" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757961335" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242479778973" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cp59.6683257242479774046" resolveInfo="parameter" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="621570459757961335" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="621570459757961336" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="621570459757944250" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="621570459757979391" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459757979394" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757862362" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757862361" nodeInfo="nr">
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="provider" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757911932" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qv3m.~CellProviderWithRole" resolveInfo="CellProviderWithRole" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="621570459757919046" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="621570459757919047" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o70u.~RefNodeCellProvider%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolveInfo="RefNodeCellProvider" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758752556" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757945851" resolveInfo="value" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757923501" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757934501" resolveInfo="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459757862367" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757862426" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757862425" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862361" resolveInfo="provider" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757862427" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qv3m.~CellProviderWithRole%dsetRole(java%dlang%dObject)%cvoid" resolveInfo="setRole" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6683257242479959282" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6683257242479846564" resolveInfo="getValueSlotNameOnParameterNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459757862370" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757862431" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757862430" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862361" resolveInfo="provider" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757862432" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qv3m.~CellProviderWithRole%dsetNoTargetText(java%dlang%dString)%cvoid" resolveInfo="setNoTargetText" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="621570459758033900" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="621570459758033448" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="621570459758033440" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="621570459758033446" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="&lt;no " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758037441" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758034926" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758034368" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757809865" resolveInfo="refWord" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242479805810" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cp59.6683257242479036966" resolveInfo="parameter" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="621570459758038143" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757862374" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757862373" nodeInfo="nr">
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="valueCell" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757925552" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459757862376" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="621570459757862377" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757862378" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862373" resolveInfo="valueCell" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757862436" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757862435" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862361" resolveInfo="provider" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757862437" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qv3m.~CellProviderWithRole%dcreateEditorCell(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="createEditorCell" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757927877" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757934501" resolveInfo="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="621570459757862381" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="621570459757862382" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757862442" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757862441" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862373" resolveInfo="valueCell" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757862443" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="621570459757862384" nodeInfo="nn" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459757862386" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459757862387" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757862446" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757862445" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862373" resolveInfo="valueCell" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757862447" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dsetRole(java%dlang%dString)%cvoid" resolveInfo="setRole" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6683257242479959639" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6683257242479846564" resolveInfo="getValueSlotNameOnParameterNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459757862390" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757862451" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757862450" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862373" resolveInfo="valueCell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757862452" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dsetSubstituteInfo(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo)%cvoid" resolveInfo="setSubstituteInfo" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757904959" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757904958" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862361" resolveInfo="provider" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757904960" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qv3m.~CellProviderWithRole%dcreateDefaultSubstituteInfo()%cjetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo" resolveInfo="createDefaultSubstituteInfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757862394" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757862393" nodeInfo="nr">
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="attributeConcept" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757862395" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757905089" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757905088" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862361" resolveInfo="provider" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757905090" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qv3m.~CellProviderWithRole%dgetRoleAttribute()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getRoleAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757862398" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757862397" nodeInfo="nr">
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="attributeKind" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757862399" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757905219" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757905218" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862361" resolveInfo="provider" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757905220" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qv3m.~CellProviderWithRole%dgetRoleAttributeClass()%cjava%dlang%dClass" resolveInfo="getRoleAttributeClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="621570459757862401" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="621570459757862402" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757862403" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862393" resolveInfo="attributeConcept" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="621570459757862404" nodeInfo="nn" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459757862406" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757862408" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757862407" nodeInfo="nr">
                              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="opContext" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459757985969" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757985968" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757934501" resolveInfo="context" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459757985970" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                                </node>
                              </node>
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757990832" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459757862412" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459757862411" nodeInfo="nr">
                              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="manager" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757862413" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorManager" resolveInfo="EditorManager" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="621570459757865377" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9a8.~EditorManager" resolveInfo="EditorManager" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorManager%dgetInstanceFromContext(jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dnodeEditor%dEditorManager" resolveInfo="getInstanceFromContext" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757865378" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862407" resolveInfo="opContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459758016478" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758018201" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758016476" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801820144829" resolveInfo="rootCell" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459758022434" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758022723" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758022724" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862411" resolveInfo="manager" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459758022725" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorManager%dcreateNodeRoleAttributeCell(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dClass,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="createNodeRoleAttributeCell" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758022726" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757934501" resolveInfo="context" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758022727" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862393" resolveInfo="attributeConcept" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758022728" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862397" resolveInfo="attributeKind" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758022729" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862373" resolveInfo="valueCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="621570459758012898" nodeInfo="nn">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459758012899" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459758024822" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758025285" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758024820" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801820144829" resolveInfo="rootCell" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459758029373" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758029429" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757862373" resolveInfo="valueCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="621570459757981643" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="621570459757981690" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459757981488" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757945851" resolveInfo="value" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="621570459758038854" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="621570459758038855" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="621570459758041210" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="621570459758041211" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="cell" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459758041212" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="621570459758041323" nodeInfo="nn">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="621570459758041320" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758041364" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757934501" resolveInfo="context" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758041605" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757789658" resolveInfo="call" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="621570459758621314" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459758621827" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758622224" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758621825" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459758041211" resolveInfo="cell" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459758623975" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dsetDefaultText(java%dlang%dString)%cvoid" resolveInfo="setDefaultText" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="621570459758045228" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="621570459758044738" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="621570459758044730" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="621570459758044736" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="&lt;no parameterValue for " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758049037" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758046390" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758045749" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757809865" resolveInfo="refWord" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242479806704" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cp59.6683257242479036966" resolveInfo="parameter" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="621570459758049827" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="621570459758098529" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="621570459758098953" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758098527" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801820144829" resolveInfo="rootCell" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="621570459758103058" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758103136" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459758041211" resolveInfo="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="621570459757861222" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801821552511" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="4952653801821554656" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801821552509" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801821546666" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="621570459758503461" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4952653801820173305" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4952653801820173306" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4952653801819827343" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4952653801819827344" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="constant" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4952653801819827333" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4952653801819827345" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4952653801819827346" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,boolean)" resolveInfo="EditorCell_Constant" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819827347" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757934501" resolveInfo="context" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819827348" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757789658" resolveInfo="call" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4952653801819829410" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4952653801820999324" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801819828552" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801819829992" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819828550" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801819827344" resolveInfo="constant" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801819831645" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dsetDefaultText(java%dlang%dString)%cvoid" resolveInfo="setDefaultText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4952653801819827349" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4952653801819827350" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" has no template&gt;" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4952653801819827351" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4952653801819827352" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="&lt;function " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801819827353" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801819827354" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819827355" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757789658" resolveInfo="call" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6683257242479807936" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cp59.6683257242479740964" resolveInfo="template" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6683257242479814549" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801820173307" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801820173308" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801820173309" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801820144829" resolveInfo="rootCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801820173310" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801819827358" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801819827344" resolveInfo="constant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4952653801820173311" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4952653801820173312" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801820173313" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801820173314" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801820144829" resolveInfo="rootCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801820173315" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Collection%dgetCellsCount()%cint" resolveInfo="getCellsCount" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4952653801820169460" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4952653801820779886" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801820795422" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4952653801820784358" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801820779884" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801820144829" resolveInfo="rootCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801820790571" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Collection%dgetCellAt(int)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getCellAt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4952653801820790934" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4952653801820800021" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dsetSubstituteInfo(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo)%cvoid" resolveInfo="setSubstituteInfo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4952653801820800491" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4952653801820800492" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~DefaultReferenceSubstituteInfo%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolveInfo="DefaultReferenceSubstituteInfo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801820800493" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757789658" resolveInfo="call" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6683257242480034785" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6683257242479968190" resolveInfo="getTemplateLinkOnCallNode" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4952653801820800495" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="621570459757934501" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="621570459757792325" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="621570459757786060" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="621570459757790446" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="621570459758143786" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4952653801820144829" resolveInfo="rootCell" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="621570459757934504" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="621570459757783570" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="621570459757783577" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="621570459757783532" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="621570459757783601" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6683257242480438237" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="fontStyle" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6683257242480438238" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6683257242480438240" nodeInfo="in" />
    </node>
  </root>
</model>

