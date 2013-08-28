<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dcbeb04f-9729-4a7d-90bd-d7951fa8cc8d(KLang.typesystem)" version="0">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f625e901-50fe-4088-a79a-492ef3886e34(KLang)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kxga" modelUID="r:7a49747d-a1b8-4ace-88c3-8a6573f9398c(KLang.structure)" version="1" />
  <import index="jfct" modelUID="r:2913d277-b6e3-45fa-b797-6f1e2a6990ee(KLang.util)" version="-1" />
  <import index="bh6u" modelUID="r:6852ba95-1493-48cc-98e4-565542f174ca(KLang.runtime.core)" version="-1" />
  <import index="5i9d" modelUID="r:d831af13-fccf-432c-9336-8d377191cab9(KLang.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4653407572359303399" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="null_type_is_subtype_of_any_subtype_of_object" />
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359303410" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.2423621389433994101" resolveInfo="KType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359303401" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359303403" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kNullType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.7186792080057676969" resolveInfo="KNullType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="4653407572359303425" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359303426" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653407572359304227" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsStrongSubtypeExpression" typeId="tpd4.1177406296561" id="4653407572359304224" nodeInfo="nn">
            <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359305256" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359303410" resolveInfo="kType" />
            </node>
            <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359306100" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KObjectType" typeId="kxga.4653407572358704851" id="4653407572359306978" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4653407572359308202" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KNullLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359308203" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572359308677" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359308734" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359308730" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KNullType" typeId="kxga.7186792080057676969" id="4653407572359308769" nodeInfo="ng" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359308680" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359308254" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359308297" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359308205" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359308205" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.4653407572359308099" resolveInfo="KNullLiteral" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4653407572359754662" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KIntLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359754663" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572359755158" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359755227" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359755223" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4653407572359755262" nodeInfo="ng" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359755161" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359754711" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359754754" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359754665" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359754665" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.7186792080058926040" resolveInfo="KIntLiteral" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4653407572359758398" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KFloatLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359758399" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4653407572359758408" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359758409" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572359815571" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359815752" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359815748" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KFloatType" typeId="kxga.7186792080057675411" id="4653407572359815787" nodeInfo="ng" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359815574" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359814895" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359815055" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359758401" resolveInfo="literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653407572359759019" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359758477" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359758401" resolveInfo="literal" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4653407572359766982" nodeInfo="nn">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="kxga.7186792080058926504" resolveInfo="isSingle" />
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4653407572359815971" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359815972" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572359816699" nodeInfo="nn">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359816926" nodeInfo="ng">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359816922" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KDoubleType" typeId="kxga.7186792080057675415" id="4653407572359816961" nodeInfo="ng" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359816702" nodeInfo="ng">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359816112" nodeInfo="nn">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359816137" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359758401" resolveInfo="literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359758401" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.7186792080058926494" resolveInfo="KFloatLiteral" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4653407572359817032" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KHexLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359817033" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572359817636" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359817705" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359817701" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4653407572359817740" nodeInfo="ng" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359817639" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359817192" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359817214" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359817035" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359817035" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.7186792080058934923" resolveInfo="KHexLiteral" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4653407572359838270" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KBoolLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359838271" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572359839976" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359840043" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359840039" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="4653407572359840078" nodeInfo="ng" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359839979" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359838280" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359838347" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359838273" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359838273" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.4653407572359817793" resolveInfo="KBoolLiteral" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4653407572359904867" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KImplicitVarDecl" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359904868" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4653407572359904925" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359904926" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572359926391" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359926484" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359926480" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653407572359927127" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359926513" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359904870" resolveInfo="decl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4653407572359932991" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.7186792080061856015" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359926394" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359925520" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359925769" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359904870" resolveInfo="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653407572359922855" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653407572359905617" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359904943" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359904870" resolveInfo="decl" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4653407572359916756" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.7186792080061856015" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4653407572359925428" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359904870" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="decl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.7186792080061856181" resolveInfo="KImplicitVarDecl" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4653407572359933513" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ITypedVarDecl" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359933514" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572359933945" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359933997" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653407572359934361" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359933996" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359933516" resolveInfo="decl" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4653407572359936648" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.4653407572359933488" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359933948" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359933544" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359933569" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359933516" resolveInfo="decl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359933516" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="decl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.4653407572359933487" resolveInfo="ITypedVarDecl" />
    </node>
  </root>
  <root type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4653407572359946715" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kTypeDecl" />
    <property name="name" nameId="tpck.1169194664001" value="class_like_type_subtype_of_object" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359946716" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653407572359946727" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359946725" nodeInfo="nn">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KObjectType" typeId="kxga.4653407572358704851" id="4653407572359946770" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359946718" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kClassLikeTypeDecl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.8402241218903689687" resolveInfo="KClassLikeTypeDecl" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4653407572359946834" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KVarRef" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359946835" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572359947291" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359947455" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359947451" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653407572359947942" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359947536" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359946837" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4653407572359951138" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.7186792080057677318" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572359947294" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572359946862" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572359946887" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359946837" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359946837" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.7186792080057677317" resolveInfo="KVarRef" />
    </node>
  </root>
  <root type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="4653407572359952520" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="klang_binary_operation_types" />
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="4653407572359952722" nodeInfo="ng">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359953656" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KByteType" typeId="kxga.7186792080057675419" id="4653407572359984840" nodeInfo="ng" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359953837" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KByteType" typeId="kxga.7186792080057675419" id="4653407572359984957" nodeInfo="ng" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359953082" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058590949" resolveInfo="KAddExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359953215" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058584527" resolveInfo="KSubExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359953350" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708402" resolveInfo="KMulExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359953447" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708410" resolveInfo="KDivExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359953586" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708450" resolveInfo="KModExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359991327" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.4653407572359990691" resolveInfo="KBitBinExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359991598" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058924278" resolveInfo="KXorExpr" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4653407572359952726" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359952727" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653407572359984416" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359984414" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KByteType" typeId="kxga.7186792080057675419" id="4653407572359985074" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="4653407572359985359" nodeInfo="ng">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359985360" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KShortType" typeId="kxga.7186792080057675390" id="4653407572359985694" nodeInfo="ng" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359985362" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KShortType" typeId="kxga.7186792080057675390" id="4653407572359985771" nodeInfo="ng" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359985364" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058590949" resolveInfo="KAddExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359985365" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058584527" resolveInfo="KSubExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359985366" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708402" resolveInfo="KMulExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359985367" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708410" resolveInfo="KDivExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359985368" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708450" resolveInfo="KModExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359991839" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.4653407572359990691" resolveInfo="KBitBinExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359992030" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058924278" resolveInfo="KXorExpr" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4653407572359985369" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359985370" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653407572359985371" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359985372" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KShortType" typeId="kxga.7186792080057675390" id="4653407572359985848" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="4653407572359986133" nodeInfo="ng">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359986134" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4653407572359987318" nodeInfo="ng" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359986136" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4653407572359987395" nodeInfo="ng" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986138" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058590949" resolveInfo="KAddExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986139" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058584527" resolveInfo="KSubExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986140" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708402" resolveInfo="KMulExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986141" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708410" resolveInfo="KDivExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986142" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708450" resolveInfo="KModExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359992221" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.4653407572359990691" resolveInfo="KBitBinExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359992412" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058924278" resolveInfo="KXorExpr" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4653407572359986143" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359986144" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653407572359986145" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359986146" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4653407572359987472" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="4653407572359986528" nodeInfo="ng">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359986529" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KLongType" typeId="kxga.7186792080057675407" id="4653407572359989099" nodeInfo="ng" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359986531" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KLongType" typeId="kxga.7186792080057675407" id="4653407572359989176" nodeInfo="ng" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986533" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058590949" resolveInfo="KAddExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986534" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058584527" resolveInfo="KSubExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986535" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708402" resolveInfo="KMulExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986536" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708410" resolveInfo="KDivExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986537" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708450" resolveInfo="KModExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359992603" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.4653407572359990691" resolveInfo="KBitBinExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359992794" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058924278" resolveInfo="KXorExpr" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4653407572359986538" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359986539" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653407572359986540" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359986541" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KLongType" typeId="kxga.7186792080057675407" id="4653407572359989253" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="4653407572359986938" nodeInfo="ng">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359986939" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KFloatType" typeId="kxga.7186792080057675411" id="4653407572359989478" nodeInfo="ng" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359986941" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KFloatType" typeId="kxga.7186792080057675411" id="4653407572359989555" nodeInfo="ng" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986943" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058590949" resolveInfo="KAddExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986944" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058584527" resolveInfo="KSubExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986945" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708402" resolveInfo="KMulExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986946" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708410" resolveInfo="KDivExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359986947" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708450" resolveInfo="KModExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359992985" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.4653407572359990691" resolveInfo="KBitBinExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359993176" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058924278" resolveInfo="KXorExpr" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4653407572359986948" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359986949" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653407572359986950" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359986951" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KFloatType" typeId="kxga.7186792080057675411" id="4653407572359989632" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="4653407572359989917" nodeInfo="ng">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359989918" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KDoubleType" typeId="kxga.7186792080057675415" id="4653407572359990312" nodeInfo="ng" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359989920" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KDoubleType" typeId="kxga.7186792080057675415" id="4653407572359990389" nodeInfo="ng" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359989922" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058590949" resolveInfo="KAddExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359989923" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058584527" resolveInfo="KSubExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359989924" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708402" resolveInfo="KMulExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359989925" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708410" resolveInfo="KDivExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359989926" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058708450" resolveInfo="KModExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359993367" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.4653407572359990691" resolveInfo="KBitBinExpr" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359993558" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058924278" resolveInfo="KXorExpr" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4653407572359989927" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359989928" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653407572359989929" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359989930" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KDoubleType" typeId="kxga.7186792080057675415" id="4653407572359990466" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="4653407572359994505" nodeInfo="ng">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359995518" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="4653407572359995606" nodeInfo="ng" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359995699" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="4653407572359996043" nodeInfo="ng" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4653407572359995452" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="kxga.7186792080058924275" resolveInfo="KLogicBinExpr" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4653407572359994525" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359994530" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653407572359996168" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4653407572359996170" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="4653407572359996171" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4653407572359998757" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KBinExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359998758" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4653407572359998791" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572359998792" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4653407572360003207" nodeInfo="nn">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653407572360003208" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4653407572360008734" nodeInfo="nn">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572360009099" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.GetOperationType" typeId="tpd4.1236163200695" id="4653407572360009091" nodeInfo="nn">
                    <node role="operation" roleId="tpd4.1236163216864" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572360009154" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359998760" resolveInfo="expr" />
                    </node>
                    <node role="leftOperandType" roleId="tpd4.1236163223573" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4653407572360016794" nodeInfo="nn">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4653407572359998794" resolveInfo="leftType" />
                    </node>
                    <node role="rightOperandType" roleId="tpd4.1236163223950" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4653407572360017230" nodeInfo="nn">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4653407572360003210" resolveInfo="rightType" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4653407572360008737" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572360007873" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572360007950" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359998760" resolveInfo="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572361051802" nodeInfo="nn">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653407572361051803" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572361051804" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359998760" resolveInfo="expr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4653407572361051805" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.7186792080058583692" />
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4653407572360003210" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="rightType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4653407572360003211" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4653407572361051007" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653407572361051008" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4653407572361051009" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4653407572359998760" resolveInfo="expr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4653407572361051010" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.7186792080058583690" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4653407572359998794" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="leftType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4653407572359998795" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4653407572359998760" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="expr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.7186792080058583666" resolveInfo="KBinExpr" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3845071462872879763" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof__KExternalTypeVar" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3845071462872879764" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="3845071462872879910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3845071462872880325" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3845071462872880432" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="3845071462872880431" nodeInfo="nn">
            <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="3845071462872879910" resolveInfo="T" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3845071462872880328" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3845071462872879927" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3845071462872880363" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3845071462872879766" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3845071462872879766" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.3845071462872879660" resolveInfo="_KExternalTypeVar" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7911539744507667876" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KIndexExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7911539744507667877" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="7911539744507701300" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="7911539744507701302" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7911539744507727417" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7911539744507727420" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="success" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7911539744507727415" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7911539744507727897" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7911539744507716425" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7911539744507716428" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7911539744507726548" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7911539744507726549" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="traitMatch" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7911539744507726540" nodeInfo="in">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="kxga.2423621389433994101" resolveInfo="KType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744507726550" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.4161765180564495033" resolveInfo="matchTrait" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7911539744507726551" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7911539744507726552" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="7911539744507726553" nodeInfo="ng">
                          <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="bh6u.3845071462876303052" resolveInfo="__indexable" />
                          <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="7911539744508584422" nodeInfo="ng" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7911539744507726554" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462849624193" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7911539744507726555" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="kxga.2423621389433994101" resolveInfo="KType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="7911539744507726556" nodeInfo="nn">
                        <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="7911539744507701306" resolveInfo="containerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7911539744507728515" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7911539744507728518" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7911539744507735884" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7911539744507736488" nodeInfo="ng">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7911539744507795004" nodeInfo="nn">
                        <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7911539744507795068" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="list" roleId="tp2q.1225711182005" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7911539744507736487" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7911539744507726549" resolveInfo="traitMatch" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7911539744507735887" nodeInfo="ng">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7911539744507734991" nodeInfo="nn">
                        <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7911539744507735060" nodeInfo="nn">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7911539744507667879" resolveInfo="kIndexExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7911539744507795227" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7911539744507796551" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7911539744507796565" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7911539744507795226" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7911539744507727420" resolveInfo="success" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7911539744507734935" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7911539744507734962" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7911539744507728815" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7911539744507726549" resolveInfo="traitMatch" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7911539744507717856" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="7911539744507716744" nodeInfo="nn">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="7911539744507701306" resolveInfo="containerType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7911539744507721375" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7911539744507721437" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kxga.2423621389433994101" resolveInfo="KType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7911539744507798601" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7911539744507798604" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7911539744507799216" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7911539744507799240" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Cannot resolve the type of this array index expression" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7911539744507799456" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7911539744507667879" resolveInfo="kIndexExpr" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7911539744507799164" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7911539744507799192" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7911539744507727420" resolveInfo="success" />
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7911539744507702203" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7911539744507703195" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7911539744507702204" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7911539744507667879" resolveInfo="kIndexExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7911539744507709976" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462868733260" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="7911539744507701306" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="containerType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7911539744507701307" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7911539744507667879" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kIndexExpr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.3845071462868731215" resolveInfo="KIndexExpr" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7911539744511341067" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KArrayLengthOp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kOperation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7911539744511341068" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7911539744511341619" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7911539744511347977" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7911539744511347973" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="7911539744511348012" nodeInfo="ng" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7911539744511341622" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7911539744511341214" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7911539744511341239" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7911539744511341070" resolveInfo="kArrayLengthOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7911539744511341070" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kArrayLengthOp" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.3845071462868729597" resolveInfo="KArrayLengthOp" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7911539744512128836" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KDotExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7911539744512128837" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7911539744512129406" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7911539744512129463" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7911539744512129459" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7911539744512129932" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7911539744512129492" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7911539744512128839" resolveInfo="kDotExpr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7911539744512136353" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462856847287" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7911539744512129409" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7911539744512128983" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7911539744512129008" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7911539744512128839" resolveInfo="kDotExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7911539744512128839" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kDotExpr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.3845071462856847283" resolveInfo="KDotExpr" />
    </node>
  </root>
  <root type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4378088126678506973" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="kClassLikeType_supertypes" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4378088126678506974" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4378088126678507474" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378088126678507846" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4378088126678507473" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4378088126678506976" resolveInfo="kClassLikeType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378088126678512332" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5i9d.6581083602201748006" resolveInfo="getImmediateSuperclasses" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4378088126678506976" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kClassLikeType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.6581083602201747779" resolveInfo="KClassLikeType" />
    </node>
  </root>
  <root type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4378088126678513291" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="kClassLikeType_subtype_of_object" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4378088126678513292" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4378088126678513303" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4378088126678513301" nodeInfo="nn">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KObjectType" typeId="kxga.4653407572358704851" id="4378088126678513346" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4378088126678513294" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kClassLikeType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.6581083602201747779" resolveInfo="KClassLikeType" />
    </node>
  </root>
  <root type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4378088126678513512" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="kTemplateType_subtype_of_class_bound" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4378088126678513513" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4378088126678513558" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4378088126678513559" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4378088126678544953" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378088126678557174" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378088126678546213" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4378088126678545403" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4378088126678513515" resolveInfo="templateType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4378088126678552974" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462882401447" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4378088126678562541" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.9011524070498364559" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378088126678539676" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378088126678524314" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378088126678514052" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4378088126678513576" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4378088126678513515" resolveInfo="templateType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4378088126678520427" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462882401447" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4378088126678534118" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.9011524070498364559" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4378088126678544795" nodeInfo="nn" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4378088126678563252" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4378088126678563340" nodeInfo="nn" />
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4378088126678513515" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="templateType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.3845071462882401446" resolveInfo="KTemplateType" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4226612279477640243" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KInstanceMemberFuncCallOp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kOperation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4226612279477640244" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4226612279477652677" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4226612279477652678" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="operand" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4226612279477652675" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxga.7186792080057677204" resolveInfo="KExpr" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279477652679" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279477652680" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279477640246" resolveInfo="op" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4226612279477652681" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5i9d.3845071462856847646" resolveInfo="getOperand" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4226612279477653507" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4226612279477653509" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4226612279477880848" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4226612279477880849" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="classType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4226612279477880847" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxga.3845071462880165951" resolveInfo="KClassType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="4226612279477880850" nodeInfo="nn">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4226612279477880851" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="foo" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.3845071462880165951" resolveInfo="KClassType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4226612279477880852" nodeInfo="nn">
                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4226612279477653513" resolveInfo="operandType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4226612279477881121" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4226612279477881122" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="classRef" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4226612279477881123" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jfct.6160919716013129393" resolveInfo="AppliedRef" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4226612279477881546" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6160919716013337884" resolveInfo="toAppliedRef" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602201748457" resolveInfo="KClasses" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279477881578" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279477880849" resolveInfo="classType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4226612279477881725" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4226612279477881728" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="funcSig" />
              <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4226612279477881724" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jfct.4226612279476748097" resolveInfo="FuncSignature" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4226612279477881899" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.4226612279476631103" resolveInfo="getAppliedFuncSig" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602201748457" resolveInfo="KClasses" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4226612279478265268" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4226612279478284293" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6160919716013147668" resolveInfo="AppliedRef" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279478296127" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279478295614" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279477640246" resolveInfo="op" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4226612279478305718" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.9011524070488788388" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279478306387" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279478306113" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279477881122" resolveInfo="classRef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4226612279478309385" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="jfct.5779662634091873824" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="4226612279478315187" nodeInfo="nn">
            <node role="condition" roleId="tpd4.1175517761460" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4226612279478405181" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279478430535" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279478408992" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279478406058" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279477881728" resolveInfo="funcSig" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4226612279478418616" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="jfct.4226612279476748109" resolveInfo="paramTypes" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4226612279478480435" nodeInfo="nn" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279478336499" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279478316041" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279478315528" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279477640246" resolveInfo="op" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4226612279508941095" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="kxga.4226612279507664842" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4226612279478379907" nodeInfo="nn" />
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4226612279478481075" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Wrong number of parameters" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279478481791" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279477640246" resolveInfo="op" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="4226612279478483372" nodeInfo="nn">
            <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="4226612279478483374" nodeInfo="ng">
              <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="4226612279478483376" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="paramType" />
              </node>
              <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279478486142" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279478484410" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279477881728" resolveInfo="funcSig" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4226612279478495452" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="jfct.4226612279476748109" resolveInfo="paramTypes" />
                </node>
              </node>
            </node>
            <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="4226612279478554316" nodeInfo="ng">
              <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="4226612279478554317" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="arg" />
              </node>
              <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279478558382" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279478557869" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279477640246" resolveInfo="op" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4226612279508947908" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="kxga.4226612279507664842" />
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4226612279478483380" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4226612279478569258" nodeInfo="nn">
                <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279478569868" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="4226612279478569867" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="4226612279478483376" resolveInfo="paramType" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279478569261" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4226612279478568261" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="4226612279478568522" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="4226612279478554317" resolveInfo="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4226612279478574423" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279478576281" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279478578001" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279478576280" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279477881728" resolveInfo="funcSig" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4226612279478587279" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="jfct.4226612279476748117" resolveInfo="returnType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279478574426" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4226612279478571115" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279478572361" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279477640246" resolveInfo="op" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4226612279477656603" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279477656604" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279477652678" resolveInfo="operand" />
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4226612279477653513" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operandType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4226612279477653514" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4226612279477640246" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.9011524070488745483" resolveInfo="KInstanceMemberFuncCallOp" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4226612279506231485" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KCtorCallExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4226612279506231486" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4226612279506232586" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279506234560" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279506235068" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279506234559" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279506231488" resolveInfo="kCtorCallExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4226612279506243089" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.4226612279505111260" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279506232589" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4226612279506232096" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279506232121" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279506231488" resolveInfo="kCtorCallExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4226612279506231488" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kCtorCallExpr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.4226612279505111259" resolveInfo="KCtorCallExpr" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4226612279510053274" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_KStaticMemberFuncCallOp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kOperation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4226612279510053275" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4226612279510053509" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4226612279510053510" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="operand" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4226612279510053511" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxga.7186792080057677204" resolveInfo="KExpr" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053512" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279510055932" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279510053277" resolveInfo="op" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4226612279510053514" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5i9d.3845071462856847646" resolveInfo="getOperand" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4226612279510053515" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4226612279510053516" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4226612279510053517" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4226612279510053518" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="classType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4226612279510053519" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxga.3845071462880165951" resolveInfo="KClassType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="4226612279510053520" nodeInfo="nn">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4226612279510053521" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="foo" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.3845071462880165951" resolveInfo="KClassType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4226612279510053522" nodeInfo="nn">
                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4226612279510053582" resolveInfo="operandType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4226612279510053523" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4226612279510053524" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="classRef" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4226612279510053525" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jfct.6160919716013129393" resolveInfo="AppliedRef" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4226612279510053526" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6160919716013337884" resolveInfo="toAppliedRef" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602201748457" resolveInfo="KClasses" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279510053527" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279510053518" resolveInfo="classType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4226612279510053528" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4226612279510053529" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="funcSig" />
              <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4226612279510053530" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jfct.4226612279476748097" resolveInfo="FuncSignature" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4226612279510053531" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602201748457" resolveInfo="KClasses" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.4226612279476631103" resolveInfo="getAppliedFuncSig" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4226612279510053532" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4226612279510053533" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6160919716013147668" resolveInfo="AppliedRef" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053534" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279510061827" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279510053277" resolveInfo="op" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4226612279511814571" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.4226612279511324227" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053537" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279510053538" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279510053524" resolveInfo="classRef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4226612279510053539" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="jfct.5779662634091873824" resolveInfo="mapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="4226612279510053540" nodeInfo="nn">
            <node role="condition" roleId="tpd4.1175517761460" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4226612279510053541" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053542" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053543" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279510053544" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279510053529" resolveInfo="funcSig" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4226612279510053545" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="jfct.4226612279476748109" resolveInfo="paramTypes" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4226612279510053546" nodeInfo="nn" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053547" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053548" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279510057937" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279510053277" resolveInfo="op" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4226612279510080231" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="kxga.4226612279507664842" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4226612279510053551" nodeInfo="nn" />
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4226612279510053552" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Wrong number of parameters" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279510063696" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279510053277" resolveInfo="op" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="4226612279510053554" nodeInfo="nn">
            <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="4226612279510053555" nodeInfo="ng">
              <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="4226612279510053556" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="paramType" />
              </node>
              <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053557" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279510053558" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279510053529" resolveInfo="funcSig" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4226612279510053559" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="jfct.4226612279476748109" resolveInfo="paramTypes" />
                </node>
              </node>
            </node>
            <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="4226612279510053560" nodeInfo="ng">
              <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="4226612279510053561" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="arg" />
              </node>
              <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053562" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279510074102" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279510053277" resolveInfo="op" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4226612279510053564" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="kxga.4226612279507664842" />
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4226612279510053565" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4226612279510053566" nodeInfo="nn">
                <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279510053567" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="4226612279510053568" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="4226612279510053556" resolveInfo="paramType" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279510053569" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4226612279510053570" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="4226612279510053571" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="4226612279510053561" resolveInfo="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4226612279510053572" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279510053573" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4226612279510053574" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279510053575" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279510053529" resolveInfo="funcSig" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4226612279510053576" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="jfct.4226612279476748117" resolveInfo="returnType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4226612279510053577" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4226612279510053578" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4226612279510059919" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4226612279510053277" resolveInfo="op" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4226612279510053580" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4226612279510053581" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4226612279510053510" resolveInfo="operand" />
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4226612279510053582" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operandType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4226612279510053583" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4226612279510053277" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kxga.4226612279510047234" resolveInfo="KStaticMemberFuncCallOp" />
    </node>
  </root>
</model>

