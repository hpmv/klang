<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dab14d1a-98b2-4d2e-a287-adaf3df9a2a5(langtest@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="46cab330-3dff-4bac-b049-c512a605c906(KLangTestUtils)" />
  <language namespace="f625e901-50fe-4088-a79a-492ef3886e34(KLang)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="kxga" modelUID="r:7a49747d-a1b8-4ace-88c3-8a6573f9398c(KLang.structure)" version="1" />
  <import index="jfct" modelUID="r:2913d277-b6e3-45fa-b797-6f1e2a6990ee(KLang.util)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="elhg" modelUID="r:a2b84792-2935-4e67-8fd1-54c00b740671(KLangTestUtils.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="esj9" modelUID="r:2d417786-82c1-4dc8-8832-90d9b18a6c62(KLangTestUtils.structure)" version="0" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8561790885272485861" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestTemplateMatching1" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8561790885272487930" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="kxga.KFile" typeId="kxga.7186792080061303046" id="8561790885273298445" nodeInfo="ng">
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceTypeDecl" typeId="kxga.7186792080061804682" id="2830741014767379505" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestList" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KPlaceholderClassMember" typeId="kxga.6811099674943424796" id="2830741014767379518" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8561790885274124473" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TestList" />
          </node>
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180566022424" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="T" />
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="2830741014767379495" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="2830741014767379476" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestArrayList" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KPlaceholderClassMember" typeId="kxga.6811099674943424796" id="2830741014767379559" nodeInfo="ng" />
          <node role="implements" roleId="kxga.7186792080061818297" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="2830741014767379553" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="2830741014767379505" resolveInfo="TestList" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="4161765180566842670" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180566837848" resolveInfo="T" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8561790885274124507" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TestArrayList" />
          </node>
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180566837848" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="T" />
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="2830741014767379469" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitDecl" typeId="kxga.8402241218907284142" id="2830741014767379455" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test_iterable" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KArrayType" typeId="kxga.8402241218907585684" id="2830741014767379570" nodeInfo="ng">
            <node role="elementType" roleId="kxga.8402241218907585736" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014767379568" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180566848815" resolveInfo="TestT" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6581083602210158881" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="TestTRef" />
              </node>
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="2830741014767379578" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="2830741014767379505" resolveInfo="TestList" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014767379584" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180566848815" resolveInfo="TestT" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8561790885274219213" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="TestList&lt;TestT&gt;" />
            </node>
          </node>
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180566848815" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TestT" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180566856313" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="TestT" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8561790885274124509" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="test_iterable" />
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="8561790885274124597" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="8561790885274124532" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestNodes" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="8561790885274124556" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="test" />
            <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="8561790885274124558" nodeInfo="ng">
              <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="8561790885274124571" nodeInfo="ng">
                <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KLocalVarDeclExpr" typeId="kxga.7186792080061856912" id="8561790885274124570" nodeInfo="ng">
                  <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KExplicitLocalVarDecl" typeId="kxga.4653407572367467782" id="8561790885274124569" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="l" />
                    <node role="type" roleId="kxga.4653407572359933488" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="8561790885274124568" nodeInfo="ng">
                      <link role="class" roleId="kxga.3845071462880166264" targetNodeId="2830741014767379505" resolveInfo="TestList" />
                      <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="8561790885274124578" nodeInfo="ng" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8561790885274124581" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="TestList&lt;int&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="8561790885274125108" nodeInfo="ng">
                <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KLocalVarDeclExpr" typeId="kxga.7186792080061856912" id="8561790885274125107" nodeInfo="ng">
                  <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KExplicitLocalVarDecl" typeId="kxga.4653407572367467782" id="8561790885274125106" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="l2" />
                    <node role="type" roleId="kxga.4653407572359933488" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="8561790885274125105" nodeInfo="ng">
                      <link role="class" roleId="kxga.3845071462880166264" targetNodeId="8561790885274124947" resolveInfo="TestInterface" />
                      <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="8561790885274125121" nodeInfo="ng" />
                      <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="8561790885274125142" nodeInfo="ng">
                        <link role="class" roleId="kxga.3845071462880166264" targetNodeId="2830741014767379476" resolveInfo="TestArrayList" />
                        <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="8561790885274125147" nodeInfo="ng" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6520792433190041714" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="TestArrayList&lt;int&gt;" />
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8561790885274125150" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="TestInterface&lt;int, TestArrayList&lt;int&gt;&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KVoidType" typeId="kxga.4653407572364906493" id="8561790885274124565" nodeInfo="ng" />
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="8561790885274124810" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceTypeDecl" typeId="kxga.7186792080061804682" id="8561790885274124947" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestInterface" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KStaticFieldVarDecl" typeId="kxga.7186792080061590033" id="8561790885275479196" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="test" />
            <node role="type" roleId="kxga.4653407572359933488" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="8561790885275485936" nodeInfo="ng">
              <link role="class" roleId="kxga.3845071462880166264" targetNodeId="8561790885274124947" resolveInfo="TestInterface" />
              <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="8561790885275491584" nodeInfo="ng">
                <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180566890196" resolveInfo="TestT2" />
              </node>
              <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="8561790885275513652" nodeInfo="ng">
                <link role="class" roleId="kxga.3845071462880166264" targetNodeId="2830741014767379476" resolveInfo="TestArrayList" />
                <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="8561790885275516385" nodeInfo="ng">
                  <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180566890196" resolveInfo="TestT2" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8561790885275572987" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="TestInterface&lt;TestT2, TestArrayList&lt;TestT2&gt;&gt;" />
              </node>
            </node>
          </node>
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180566890196" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TestT2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180566890892" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="TestT2" />
            </node>
          </node>
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180566890927" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Container" />
            <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="4161765180566890999" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="2830741014767379455" resolveInfo="test_iterable" />
              <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="4161765180566891005" nodeInfo="ng">
                <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180566890196" resolveInfo="TestT2" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180566891008" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Container" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8561790885274125004" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TestInterface" />
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="8561790885274124648" nodeInfo="ng" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8561790885272487916" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testApplyMapping" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8561790885272487917" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8561790885272487921" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="6581083602210159907" nodeInfo="nn">
          <node role="before" roleId="tp5g.1211979305365" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6581083602210160447" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6581083602210160767" nodeInfo="ng" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6581083602210164038" nodeInfo="nn">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="kxga.7186792080057675401" resolveInfo="KIntType" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6581083602210161246" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202881083" resolveInfo="applyMapping" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602210161720" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602210158881" resolveInfo="TestTRef" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="6581083602210162144" nodeInfo="ng">
                <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="6581083602210163225" nodeInfo="ng">
                  <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602210163442" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180566856313" resolveInfo="TestT" />
                  </node>
                  <node role="arg" roleId="esj9.6520792433189568181" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6581083602210163450" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6581083602210163470" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="8561790885274126062" nodeInfo="nn">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8561790885274126064" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8561790885274124581" resolveInfo="TestList&lt;int&gt;" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6581083602210144158" nodeInfo="nn">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="kxga.3845071462880165951" resolveInfo="KClassType" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6581083602205655210" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202881083" resolveInfo="applyMapping" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602205655211" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8561790885274219213" resolveInfo="TestList&lt;TestT&gt;" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="6581083602205682629" nodeInfo="ng">
                <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="6581083602205682909" nodeInfo="ng">
                  <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602205683130" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180566856313" resolveInfo="TestT" />
                  </node>
                  <node role="arg" roleId="esj9.6520792433189568181" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6581083602205683138" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6581083602205683158" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="8561790885275393471" nodeInfo="nn">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8561790885275631480" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8561790885274125150" resolveInfo="TestInterface&lt;int, TestArrayList&lt;int&gt;&gt;" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6581083602210142453" nodeInfo="nn">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="kxga.3845071462880165951" resolveInfo="KClassType" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6581083602205683540" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202881083" resolveInfo="applyMapping" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602205683541" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8561790885275572987" resolveInfo="TestInterface&lt;TestT2, TestArrayList&lt;TestT2&gt;&gt;" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="6581083602205686353" nodeInfo="ng">
                <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="6581083602205686354" nodeInfo="ng">
                  <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602205686661" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180566890892" resolveInfo="TestT2" />
                  </node>
                  <node role="arg" roleId="esj9.6520792433189568181" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6581083602205686356" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6581083602205686357" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8561790885275332139" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testMatchParamList" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8561790885275332140" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8561790885275332144" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6520792433189540205" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6581083602205695693" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6160919716004266438" resolveInfo="matchParamList" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6581083602205696614" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602205695694" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8561790885274125004" resolveInfo="TestInterface" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6581083602205713163" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="kxga.8402241218903703555" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6581083602205713957" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602207075426" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8561790885274125150" resolveInfo="TestInterface&lt;int, TestArrayList&lt;int&gt;&gt;" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6581083602205723878" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="kxga.3845071462849156798" />
              </node>
            </node>
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="6520792433190037568" nodeInfo="ng">
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="6520792433190038768" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6520792433190041193" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180566890892" resolveInfo="TestT2" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6520792433190041271" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6520792433190041322" nodeInfo="ng" />
              </node>
            </node>
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="6520792433190041339" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180566891011" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180566891008" resolveInfo="Container" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6520792433190042162" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6520792433190041716" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6520792433190041714" resolveInfo="TestArrayList&lt;int&gt;" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6520792433190086663" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6581083602207082614" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestTemplateMatching2" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4161765180567991387" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testPrintOutTemplateMapping" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4161765180567991388" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4161765180567991392" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4161765180567991562" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4161765180567991558" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4161765180567991559" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4161765180567991560" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4161765180567996683" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="4161765180567995989" nodeInfo="ng">
                  <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="4161765180567995990" nodeInfo="ng">
                    <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180567995991" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
                    </node>
                    <node role="arg" roleId="esj9.6520792433189568181" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180567995992" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902507" resolveInfo="Comparable&lt;int&gt;" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4161765180568001128" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602205753462" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4161765180567086349" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testTypeMatchingGoesIntoParams" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4161765180567086350" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4161765180567086354" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7911539744505773265" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506187474" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506187817" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202850924" resolveInfo="matchType" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506187818" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902507" resolveInfo="Comparable&lt;int&gt;" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506187819" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567087894" resolveInfo="Comparable&lt;char&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4161765180567088376" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="4161765180567088537" nodeInfo="ng" />
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4161765180567088896" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202850924" resolveInfo="matchType" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180567089081" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902507" resolveInfo="Comparable&lt;int&gt;" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4161765180567089989" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180567089404" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902507" resolveInfo="Comparable&lt;int&gt;" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4161765180567095019" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4161765180569378397" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ComparableTraitMatch" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4161765180569378398" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4161765180569378402" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4161765180569431323" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4161765180569484005" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4161765180569489211" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4161765180569489212" nodeInfo="in" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4161765180569486723" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.4161765180564495033" resolveInfo="matchTrait" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180569487012" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180569486836" resolveInfo="comparable" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180569491479" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902505" resolveInfo="char" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="4161765180569492006" nodeInfo="nn">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4161765180569492621" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.4161765180564495033" resolveInfo="matchTrait" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180569492930" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180569486836" resolveInfo="comparable" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4161765180569493070" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="4161765180569493259" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="4161765180569489856" nodeInfo="nn">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4161765180569490360" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.4161765180564495033" resolveInfo="matchTrait" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180569490591" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180569486836" resolveInfo="comparable" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180569490954" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902507" resolveInfo="Comparable&lt;int&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6581083602207082836" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="kxga.KFile" typeId="kxga.7186792080061303046" id="6581083602207082944" nodeInfo="ng">
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceTypeDecl" typeId="kxga.7186792080061804682" id="6581083602207083055" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Comparable" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="6581083602207083079" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="compare" />
            <property name="isAbstract" nameId="kxga.4653407572361688314" value="true" />
            <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6581083602207083088" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="other" />
              <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="6581083602207083096" nodeInfo="ng">
                <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180566913451" resolveInfo="T" />
              </node>
            </node>
            <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="6581083602207083081" nodeInfo="ng" />
            <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="6581083602207083114" nodeInfo="ng" />
          </node>
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180566913451" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="T" />
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="6581083602207083294" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitDecl" typeId="kxga.8402241218907284142" id="6581083602207082948" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="comparable" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6581083602207082959" nodeInfo="ng" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KLongType" typeId="kxga.7186792080057675407" id="6581083602207082965" nodeInfo="ng" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KShortType" typeId="kxga.7186792080057675390" id="6581083602207082973" nodeInfo="ng" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KCharType" typeId="kxga.7186792080057675423" id="6581083602207082983" nodeInfo="ng" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KByteType" typeId="kxga.7186792080057675419" id="6581083602207082995" nodeInfo="ng" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KFloatType" typeId="kxga.7186792080057675411" id="6581083602207083009" nodeInfo="ng" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KDoubleType" typeId="kxga.7186792080057675415" id="6581083602207083025" nodeInfo="ng" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6581083602207083240" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207083055" resolveInfo="Comparable" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KThisType" typeId="kxga.4161765180564260045" id="4161765180567020450" nodeInfo="ng" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180569486836" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="comparable" />
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="6581083602207902263" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitDecl" typeId="kxga.8402241218907284142" id="6581083602207902320" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testNodes" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6581083602207902353" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6581083602207902503" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="int" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KCharType" typeId="kxga.7186792080057675423" id="6581083602207902359" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6581083602207902505" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="char" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6581083602207902367" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207083055" resolveInfo="Comparable" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6581083602207902373" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6581083602207902507" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Comparable&lt;int&gt;" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4161765180567087858" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207083055" resolveInfo="Comparable" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KCharType" typeId="kxga.7186792080057675423" id="4161765180567087890" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180567087894" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Comparable&lt;char&gt;" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6581083602207902497" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207902445" resolveInfo="Fraction" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6581083602207902509" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Fraction" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6581083602208840583" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602208838699" resolveInfo="Random" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6581083602208840594" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Random" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="6581083602208983253" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180567059176" resolveInfo="TestT" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6581083602208983266" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="TestTRef" />
            </node>
          </node>
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180567059176" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TestT" />
            <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="4161765180567060938" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="6581083602207082948" resolveInfo="comparable" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180567062658" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="TestT" />
            </node>
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="6581083602207902376" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="6581083602207902445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Fraction" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KPlaceholderClassMember" typeId="kxga.6811099674943424796" id="6581083602207902489" nodeInfo="ng" />
          <node role="implements" roleId="kxga.7186792080061818297" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6581083602207902483" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207083055" resolveInfo="Comparable" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6581083602207902487" nodeInfo="ng">
              <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207902445" resolveInfo="Fraction" />
            </node>
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="6581083602208838602" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="6581083602208838699" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Random" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KPlaceholderClassMember" typeId="kxga.6811099674943424796" id="6581083602208838751" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6581083602207902236" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testComparableParamMatch" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6581083602207902237" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6581083602207902238" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6581083602207902246" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="6581083602207902252" nodeInfo="ng">
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="6581083602207902255" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602207902899" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6581083602207902676" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6581083602207902696" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6581083602211153381" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602211154024" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602211153383" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902503" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6581083602207903442" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="6581083602207903443" nodeInfo="ng">
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="6581083602207903444" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602207903445" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6581083602207903446" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KCharType" typeId="kxga.7186792080057675423" id="6581083602207903788" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6581083602211154183" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602211156135" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602211154185" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902505" resolveInfo="char" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7911539744506189293" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506189914" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506190503" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506190504" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506190505" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902507" resolveInfo="Comparable&lt;int&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6581083602208828553" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="6581083602208828952" nodeInfo="ng">
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="6581083602208829271" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602208829277" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602208829285" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902509" resolveInfo="Fraction" />
              </node>
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6581083602211155015" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602211156409" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6581083602211155017" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602207902509" resolveInfo="Fraction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7911539744506191923" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506192558" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506193102" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506193103" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7911539744506193104" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="7911539744506193105" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7911539744506194591" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506195230" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506195876" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506195877" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180567062658" resolveInfo="TestT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506195878" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6581083602208840594" resolveInfo="Random" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6581083602207082625" nodeInfo="ng" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4161765180571094486" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestTemplateMatching3" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4161765180571096787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testMatchSortType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4161765180571096788" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4161765180571096792" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4161765180571096852" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="4161765180571096908" nodeInfo="ng">
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="4161765180571096918" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571097714" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571097708" resolveInfo="C" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571097799" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571097732" resolveInfo="List&lt;int&gt;" />
              </node>
            </node>
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="4161765180571097623" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571097723" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571097711" resolveInfo="B" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4161765180571097813" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4161765180571097835" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4161765180571097897" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202850924" resolveInfo="matchType" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571098050" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571096802" resolveInfo="CType" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571098403" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571097732" resolveInfo="List&lt;int&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4161765180571099560" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="4161765180571099561" nodeInfo="ng">
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="4161765180571099562" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571099563" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571097708" resolveInfo="C" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571100070" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571098936" resolveInfo="List&lt;Fraction&gt;" />
              </node>
            </node>
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="4161765180571099565" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571099566" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571097711" resolveInfo="B" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571100082" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571100036" resolveInfo="Fraction" />
              </node>
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4161765180571099569" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202850924" resolveInfo="matchType" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571099570" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571096802" resolveInfo="CType" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4161765180571100097" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571098936" resolveInfo="List&lt;Fraction&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7911539744506196837" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506197110" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506197446" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202850924" resolveInfo="matchType" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506197518" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571096802" resolveInfo="CType" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7911539744506197798" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="7911539744506197953" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7911539744506198600" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506199011" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506199493" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202850924" resolveInfo="matchType" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506199565" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571096802" resolveInfo="CType" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506199875" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571100036" resolveInfo="Fraction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7911539744506200060" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506200061" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7911539744506200062" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602202850924" resolveInfo="matchType" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506200063" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4161765180571096802" resolveInfo="CType" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7911539744506200980" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7911539744506200964" resolveInfo="List&lt;bool&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4161765180571094487" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="kxga.KFile" typeId="kxga.7186792080061303046" id="4161765180571094490" nodeInfo="ng">
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceTypeDecl" typeId="kxga.7186792080061804682" id="4161765180571096142" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="List" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KPlaceholderClassMember" typeId="kxga.6811099674943424796" id="4161765180571096184" nodeInfo="ng" />
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180571096181" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="A" />
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="4161765180571096107" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitDecl" typeId="kxga.8402241218907284142" id="4161765180571096035" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sortable" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4161765180571096194" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="4161765180571096142" resolveInfo="List" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="4161765180571096200" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180571096065" resolveInfo="A" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KArrayType" typeId="kxga.8402241218907585684" id="4161765180571096217" nodeInfo="ng">
            <node role="elementType" roleId="kxga.8402241218907585736" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="4161765180571096210" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180571096065" resolveInfo="A" />
            </node>
          </node>
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180571096065" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="A" />
            <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="4161765180571097292" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="6581083602207082948" resolveInfo="comparable" />
            </node>
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="4161765180571096228" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KAlgoDecl" typeId="kxga.3758043149216555079" id="4161765180571096324" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sort" />
          <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="4161765180571096398" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <property name="description" nameId="kxga.3758043149216390834" value="the list" />
            <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="4161765180571096424" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180571096381" resolveInfo="C" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180571096802" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="CType" />
              </node>
            </node>
          </node>
          <node role="procedure" roleId="kxga.3758043149216555080" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4161765180571096326" nodeInfo="ng" />
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180571096378" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="B" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180571097711" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B" />
            </node>
          </node>
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="4161765180571096381" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="C" />
            <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="4161765180571096389" nodeInfo="ng">
              <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="4161765180571096035" resolveInfo="sortable" />
              <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="4161765180571096395" nodeInfo="ng">
                <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="4161765180571096378" resolveInfo="B" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180571097708" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C" />
            </node>
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="4161765180571096942" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitDecl" typeId="kxga.8402241218907284142" id="4161765180571097078" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testNodes" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4161765180571100021" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207902445" resolveInfo="Fraction" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180571100036" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Fraction" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4161765180571097152" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="4161765180571096142" resolveInfo="List" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4161765180571097158" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180571097732" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="List&lt;int&gt;" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4161765180571097169" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="4161765180571096142" resolveInfo="List" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4161765180571097179" nodeInfo="ng">
              <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207902445" resolveInfo="Fraction" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4161765180571098936" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="List&lt;Fraction&gt;" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="7911539744506200949" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="4161765180571096142" resolveInfo="List" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="7911539744506200961" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7911539744506200964" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="List&lt;bool&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6160919716006590301" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestTemplateMatching4" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6160919716006592792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSuperclassMatching" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6160919716006592793" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160919716006592797" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6160919716006610988" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6160919716006665847" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006615839" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006597592" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006598427" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006597832" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006608243" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006608896" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593389" resolveInfo="Fraction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6160919716006665362" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="6160919716006667621" nodeInfo="nn">
          <node role="before" roleId="tp5g.1211979305365" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="6160919716006674670" nodeInfo="nn">
            <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6160919716006675513" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="list" roleId="tp2q.1225711182005" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006668228" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006668229" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006668230" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006668231" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006668232" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593389" resolveInfo="Fraction" />
              </node>
            </node>
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6160919716006679698" nodeInfo="nn">
            <node role="leftExpression" roleId="tp25.1145404616321" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006675794" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593389" resolveInfo="Fraction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6160919716006796015" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6160919716006758757" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6160919716006758758" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006758759" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006758760" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006758761" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006758762" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006758763" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006764217" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6160919716006758765" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="6160919716006758766" nodeInfo="nn">
          <node role="before" roleId="tp5g.1211979305365" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="6160919716006758767" nodeInfo="nn">
            <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6160919716006758768" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="list" roleId="tp2q.1225711182005" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006758769" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006758770" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006758771" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006758772" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006770244" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
              </node>
            </node>
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6160919716006758774" nodeInfo="nn">
            <node role="leftExpression" roleId="tp25.1145404616321" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006770680" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593413" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6160919716006813573" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6160919716006818179" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6160919716006818180" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006818181" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006818182" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006818183" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006818184" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006818185" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006825165" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593411" resolveInfo="Comparable&lt;Fraction&gt;" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6160919716006818187" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="6160919716006818188" nodeInfo="nn">
          <node role="before" roleId="tp5g.1211979305365" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="6160919716006818189" nodeInfo="nn">
            <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6160919716006818190" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="list" roleId="tp2q.1225711182005" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006818191" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006818192" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006818193" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006818194" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006825657" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593411" resolveInfo="Comparable&lt;Fraction&gt;" />
              </node>
            </node>
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6160919716006818196" nodeInfo="nn">
            <node role="leftExpression" roleId="tp25.1145404616321" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006818197" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593389" resolveInfo="Fraction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6160919716006815464" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="6160919716006609490" nodeInfo="nn">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006610286" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006681192" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006680597" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006686190" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006686683" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593413" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6160919716006801482" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="6160919716006756895" nodeInfo="nn">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006756896" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006756897" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006756898" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006756899" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006758451" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593415" resolveInfo="NonComparableClass" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6160919716006804217" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6160919716006774857" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6160919716006774858" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006774859" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006774860" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006774861" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006774862" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006774863" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006777672" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593417" resolveInfo="FractionSubclass" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6160919716006774865" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="6160919716006774866" nodeInfo="nn">
          <node role="before" roleId="tp5g.1211979305365" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="6160919716006774867" nodeInfo="nn">
            <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6160919716006774868" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="list" roleId="tp2q.1225711182005" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006774869" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.9011524070498474493" resolveInfo="matchSuperclass" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160919716006774870" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006774871" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6160919716006774872" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kxga.3845071462880166264" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006778244" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593417" resolveInfo="FractionSubclass" />
              </node>
            </node>
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6160919716006774874" nodeInfo="nn">
            <node role="leftExpression" roleId="tp25.1145404616321" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006774875" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593389" resolveInfo="Fraction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6160919716006807387" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testCyclicSuperclassParameterMatching" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6160919716006807388" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160919716006807392" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6160919716006807835" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="esj9.TemplateMappingLiteral" typeId="esj9.6520792433189547829" id="6160919716006807841" nodeInfo="ng">
            <node role="mapping" roleId="esj9.6520792433189547881" type="esj9.TemplateMappingEntry" typeId="esj9.6520792433189568176" id="6160919716006807850" nodeInfo="ng">
              <node role="param" roleId="esj9.6520792433189568179" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006807862" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006592434" resolveInfo="T" />
              </node>
              <node role="arg" roleId="esj9.6520792433189568181" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006807870" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593389" resolveInfo="Fraction" />
              </node>
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006807934" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006808077" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006592434" resolveInfo="T" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006808527" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593389" resolveInfo="Fraction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6160919716006809478" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006809635" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006809861" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006809945" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006592434" resolveInfo="T" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006810364" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593413" resolveInfo="int" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6160919716006810554" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006810555" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006810556" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006810557" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006592434" resolveInfo="T" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006813412" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593409" resolveInfo="Comparable&lt;int&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6160919716006811011" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006811012" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006811013" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006811014" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006592434" resolveInfo="T" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006826016" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593411" resolveInfo="Comparable&lt;Fraction&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6160919716006811678" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006811679" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006811680" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006811681" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006592434" resolveInfo="T" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006826423" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593415" resolveInfo="NonComparableClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6160919716006812474" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006812475" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elhg.7911539744506183882" resolveInfo="assertTemplateMappingInvalid" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="elhg.7911539744506147552" resolveInfo="TestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6160919716006812476" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jfct.6581083602200995584" resolveInfo="matchParam" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jfct.6581083602200516580" resolveInfo="KTemplates" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006812477" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006592434" resolveInfo="T" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6160919716006826558" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6160919716006593417" resolveInfo="FractionSubclass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6160919716006590438" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="kxga.KFile" typeId="kxga.7186792080061303046" id="6160919716006590440" nodeInfo="ng">
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KAlgoDecl" typeId="kxga.3758043149216555079" id="6160919716006592418" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testCompare" />
          <node role="procedure" roleId="kxga.3758043149216555080" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="6160919716006592420" nodeInfo="ng" />
          <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="6160919716006592424" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="T" />
            <node role="superclass" roleId="kxga.9011524070498364559" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6160919716006592428" nodeInfo="ng">
              <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207083055" resolveInfo="Comparable" />
              <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="6160919716006592432" nodeInfo="ng">
                <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="6160919716006592424" resolveInfo="T" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6160919716006592434" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="T" />
            </node>
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="6160919716006593229" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="6160919716006593262" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NonComparableClass" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KPlaceholderClassMember" typeId="kxga.6811099674943424796" id="6160919716006593298" nodeInfo="ng" />
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="6160919716006593302" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="6160919716006593343" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="FractionSubclass" />
          <node role="member" roleId="kxga.8402241218903689858" type="kxga.KPlaceholderClassMember" typeId="kxga.6811099674943424796" id="6160919716006593369" nodeInfo="ng" />
          <node role="baseClass" roleId="kxga.7186792080061804610" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6160919716006593367" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207902445" resolveInfo="Fraction" />
          </node>
        </node>
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="6160919716006593157" nodeInfo="ng" />
        <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitDecl" typeId="kxga.8402241218907284142" id="6160919716006593174" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testNodes_4" />
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6160919716006593187" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207902445" resolveInfo="Fraction" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6160919716006593389" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Fraction" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6160919716006593192" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207083055" resolveInfo="Comparable" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6160919716006593197" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6160919716006593409" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Comparable&lt;int&gt;" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6160919716006593205" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207083055" resolveInfo="Comparable" />
            <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6160919716006593212" nodeInfo="ng">
              <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6581083602207902445" resolveInfo="Fraction" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6160919716006593411" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Comparable&lt;Fraction&gt;" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6160919716006593221" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6160919716006593413" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="int" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6160919716006593290" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6160919716006593262" resolveInfo="NonComparableClass" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6160919716006593415" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="NonComparableClass" />
            </node>
          </node>
          <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6160919716006593380" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6160919716006593343" resolveInfo="FractionSubclass" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6160919716006593417" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="FractionSubclass" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

