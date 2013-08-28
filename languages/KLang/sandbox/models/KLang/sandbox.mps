<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8eaa31b1-f602-4164-be30-d0284fce1159(KLang.sandbox)">
  <persistence version="8" />
  <language namespace="f625e901-50fe-4088-a79a-492ef3886e34(KLang)" />
  <import index="bh6u" modelUID="r:6852ba95-1493-48cc-98e4-565542f174ca(KLang.runtime.core)" version="-1" />
  <import index="kxga" modelUID="r:7a49747d-a1b8-4ace-88c3-8a6573f9398c(KLang.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="kxga.KFile" typeId="kxga.7186792080061303046" id="7186792080063344547" nodeInfo="ng">
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="7186792080063344549" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X" />
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KStaticFieldVarDecl" typeId="kxga.7186792080061590033" id="7186792080063385635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="7186792080063385650" nodeInfo="ng" />
      </node>
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="6811099674944092610" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094470" nodeInfo="ng" />
        </node>
        <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094473" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094479" nodeInfo="ng" />
        </node>
        <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="8402241218903660445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="2830741014764827748" nodeInfo="ng">
            <link role="class" roleId="kxga.3845071462880166264" targetNodeId="7186792080063344549" resolveInfo="X" />
          </node>
        </node>
        <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KLongType" typeId="kxga.7186792080057675407" id="6811099674944092623" nodeInfo="ng" />
        <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="8402241218899684933" nodeInfo="ng">
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="8402241218901319600" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAddExpr" typeId="kxga.7186792080058590949" id="8402241218901319666" nodeInfo="ng">
              <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="8402241218901319668" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="6811099674944094473" resolveInfo="x" />
              </node>
              <node role="right" roleId="kxga.7186792080058583692" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="8402241218902522767" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="6811099674944094466" resolveInfo="y" />
              </node>
            </node>
          </node>
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4653407572368131815" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KLocalVarDeclExpr" typeId="kxga.7186792080061856912" id="4653407572368131814" nodeInfo="ng">
              <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KImplicitVarDecl" typeId="kxga.7186792080061856181" id="4653407572368131812" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="k" />
                <node role="initializer" roleId="kxga.7186792080061856015" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4653407572368134366" nodeInfo="ng">
                  <property name="value" nameId="kxga.7186792080058926555" value="8" />
                </node>
              </node>
            </node>
          </node>
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KIfStmt" typeId="kxga.7186792080058936954" id="3758043149218756872" nodeInfo="ng">
            <node role="condition" roleId="kxga.7186792080058962521" type="kxga.KLessThanExpr" typeId="kxga.7186792080058924083" id="3758043149218756902" nodeInfo="ng">
              <node role="right" roleId="kxga.7186792080058583692" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="3758043149218756905" nodeInfo="ng">
                <property name="value" nameId="kxga.7186792080058926555" value="7" />
              </node>
              <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="3758043149218756900" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368131812" resolveInfo="k" />
              </node>
            </node>
            <node role="stmt" roleId="kxga.7186792080058962523" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="3758043149218756876" nodeInfo="ng">
              <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4653407572358589265" nodeInfo="ng">
                <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAddAssignExpr" typeId="kxga.8402241218901047132" id="4653407572358589268" nodeInfo="ng">
                  <node role="right" roleId="kxga.7186792080058583692" type="kxga.KAddExpr" typeId="kxga.7186792080058590949" id="4653407572358589355" nodeInfo="ng">
                    <node role="left" roleId="kxga.7186792080058583690" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4653407572358589275" nodeInfo="ng">
                      <property name="value" nameId="kxga.7186792080058926555" value="9" />
                    </node>
                    <node role="right" roleId="kxga.7186792080058583692" type="kxga.KSubExpr" typeId="kxga.7186792080058584527" id="4653407572358590912" nodeInfo="ng">
                      <node role="right" roleId="kxga.7186792080058583692" type="kxga.KAddExpr" typeId="kxga.7186792080058590949" id="4653407572358590921" nodeInfo="ng">
                        <node role="right" roleId="kxga.7186792080058583692" type="kxga.KSubExpr" typeId="kxga.7186792080058584527" id="4653407572358590930" nodeInfo="ng">
                          <node role="right" roleId="kxga.7186792080058583692" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4653407572358590933" nodeInfo="ng">
                            <property name="value" nameId="kxga.7186792080058926555" value="34" />
                          </node>
                          <node role="left" roleId="kxga.7186792080058583690" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4653407572358590924" nodeInfo="ng">
                            <property name="value" nameId="kxga.7186792080058926555" value="4123" />
                          </node>
                        </node>
                        <node role="left" roleId="kxga.7186792080058583690" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4653407572358590915" nodeInfo="ng">
                          <property name="value" nameId="kxga.7186792080058926555" value="123" />
                        </node>
                      </node>
                      <node role="left" roleId="kxga.7186792080058583690" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4653407572358590910" nodeInfo="ng">
                        <property name="value" nameId="kxga.7186792080058926555" value="8" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572358589264" nodeInfo="ng">
                    <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368131812" resolveInfo="k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KForStmt" typeId="kxga.7186792080059189194" id="4653407572358591656" nodeInfo="ng">
            <node role="body" roleId="kxga.7186792080059688938" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4653407572358591658" nodeInfo="ng">
              <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4653407572358704637" nodeInfo="ng">
                <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAddAssignExpr" typeId="kxga.8402241218901047132" id="4653407572358704640" nodeInfo="ng">
                  <node role="right" roleId="kxga.7186792080058583692" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572358704647" nodeInfo="ng">
                    <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368137917" resolveInfo="i" />
                  </node>
                  <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572358704636" nodeInfo="ng">
                    <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368131812" resolveInfo="k" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="kxga.7186792080059614371" type="kxga.KLessThanExpr" typeId="kxga.7186792080058924083" id="4653407572358704606" nodeInfo="ng">
              <node role="right" roleId="kxga.7186792080058583692" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4653407572358704609" nodeInfo="ng">
                <property name="value" nameId="kxga.7186792080058926555" value="10" />
              </node>
              <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572358704604" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368137917" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" roleId="kxga.7186792080059614374" type="kxga.KPreIncrementExpr" typeId="kxga.7186792080058925552" id="4653407572358704630" nodeInfo="ng">
              <node role="operand" roleId="kxga.7186792080058925259" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572358704634" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368137917" resolveInfo="i" />
              </node>
            </node>
            <node role="initializer" roleId="kxga.7186792080059189201" type="kxga.KLocalVarDeclExpr" typeId="kxga.7186792080061856912" id="4653407572368137918" nodeInfo="ng">
              <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KImplicitVarDecl" typeId="kxga.7186792080061856181" id="4653407572368137917" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="initializer" roleId="kxga.7186792080061856015" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4653407572368140425" nodeInfo="ng">
                  <property name="value" nameId="kxga.7186792080058926555" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="8402241218902522742" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="8402241218902522769" nodeInfo="ng">
              <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="8402241218902522758" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368131812" resolveInfo="k" />
              </node>
              <node role="right" roleId="kxga.7186792080058583692" type="kxga.KHexLiteral" typeId="kxga.7186792080058934923" id="8402241218902522776" nodeInfo="ng">
                <property name="value" nameId="kxga.7186792080058934924" value="43fe" />
              </node>
            </node>
          </node>
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="8402241218903050635" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="8402241218903050655" nodeInfo="ng">
              <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="8402241218903050653" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368131812" resolveInfo="k" />
              </node>
              <node role="right" roleId="kxga.7186792080058583692" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="8402241218903441859" nodeInfo="ng">
                <property name="value" nameId="kxga.7186792080058926555" value="84989879" />
              </node>
            </node>
          </node>
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4653407572372373109" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="4653407572372375817" nodeInfo="ng">
              <node role="right" roleId="kxga.7186792080058583692" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572372377216" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="6811099674944094473" resolveInfo="x" />
              </node>
              <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572372373108" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="6811099674944094466" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463041" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="M" />
      </node>
      <node role="implements" roleId="kxga.7186792080061818297" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="2830741014762408057" nodeInfo="ng">
        <link role="class" roleId="kxga.3845071462880166264" targetNodeId="6811099674943146651" resolveInfo="Y" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="4653407572358704649" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceTypeDecl" typeId="kxga.7186792080061804682" id="6811099674943146651" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Y" />
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="6811099674944094756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <property name="isAbstract" nameId="kxga.4653407572361688314" value="true" />
        <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094760" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094764" nodeInfo="ng" />
        </node>
        <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094767" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094773" nodeInfo="ng" />
        </node>
        <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094783" nodeInfo="ng" />
        <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4653407572363045592" nodeInfo="ng" />
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="3845071462864869311" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceTypeDecl" typeId="kxga.7186792080061804682" id="3845071462864872781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="List" />
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="3845071462864937972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="get" />
        <property name="isAbstract" nameId="kxga.4653407572361688314" value="true" />
        <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="3845071462864937984" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="3845071462864937994" nodeInfo="ng" />
        </node>
        <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="3845071462864937974" nodeInfo="ng" />
        <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="7911539744506463048" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463046" resolveInfo="Element" />
        </node>
      </node>
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="4226612279481525397" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="set" />
        <property name="isAbstract" nameId="kxga.4653407572361688314" value="true" />
        <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="4226612279481526074" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4226612279481526302" nodeInfo="ng" />
        </node>
        <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="4226612279481526317" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="4226612279481526547" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463046" resolveInfo="Element" />
          </node>
        </node>
        <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4226612279481525399" nodeInfo="ng" />
        <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KVoidType" typeId="kxga.4653407572364906493" id="4226612279481526565" nodeInfo="ng" />
      </node>
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="9011524070492566079" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <property name="isAbstract" nameId="kxga.4653407572361688314" value="true" />
        <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="9011524070492566081" nodeInfo="ng" />
        <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="9011524070492566093" nodeInfo="ng" />
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Element" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="8402241218907924962" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitDecl" typeId="kxga.8402241218907284142" id="3845071462849153773" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="iterable" />
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KArrayType" typeId="kxga.8402241218907585684" id="3845071462849154652" nodeInfo="ng">
        <node role="elementType" roleId="kxga.8402241218907585736" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="354704929240584499" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463051" resolveInfo="T" />
        </node>
      </node>
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="2830741014764871604" nodeInfo="ng">
        <link role="class" roleId="kxga.3845071462880166264" targetNodeId="3845071462864872781" resolveInfo="List" />
        <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014764873550" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463051" resolveInfo="T" />
        </node>
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463051" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="7911539744514862920" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceTypeDecl" typeId="kxga.7186792080061804682" id="7911539744514863409" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Comparable" />
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="7911539744514863670" nodeInfo="ng">
        <property name="isAbstract" nameId="kxga.4653407572361688314" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="compare" />
        <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="7911539744514863679" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="other" />
          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="4378088126679903339" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744514863657" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="7911539744514863672" nodeInfo="ng" />
        <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="7911539744514863767" nodeInfo="ng" />
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744514863657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="3845071462855309768" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitDecl" typeId="kxga.8402241218907284142" id="3845071462855310428" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="comparable" />
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="3845071462855311464" nodeInfo="ng" />
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KCharType" typeId="kxga.7186792080057675423" id="3845071462855311472" nodeInfo="ng" />
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KLongType" typeId="kxga.7186792080057675407" id="3845071462855311485" nodeInfo="ng" />
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KFloatType" typeId="kxga.7186792080057675411" id="3845071462855311502" nodeInfo="ng" />
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KDoubleType" typeId="kxga.7186792080057675415" id="3845071462855311523" nodeInfo="ng" />
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KByteType" typeId="kxga.7186792080057675419" id="3845071462855311548" nodeInfo="ng" />
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KShortType" typeId="kxga.7186792080057675390" id="3845071462855311577" nodeInfo="ng" />
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="7911539744514863779" nodeInfo="ng">
        <link role="class" roleId="kxga.3845071462880166264" targetNodeId="7911539744514863409" resolveInfo="Comparable" />
        <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KThisType" typeId="kxga.4161765180564260045" id="7911539744514863790" nodeInfo="ng" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="3758043149217376009" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KAlgoDecl" typeId="kxga.3758043149216555079" id="3758043149217376102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simple dfs" />
      <node role="insertions" roleId="kxga.3758043149216555034" type="kxga.KAlgoInsertionDecl" typeId="kxga.3758043149216438937" id="3758043149217376181" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="neighbours" />
        <property name="description" nameId="kxga.3758043149216438942" value="Call for each neighbour" />
        <property name="isRequired" nameId="kxga.3758043149216438940" value="true" />
        <property name="scope" nameId="kxga.3758043149216523208" value="INSTANCE_METHOD" />
        <node role="param" roleId="kxga.3758043149216438951" type="kxga.KInsertionParamDecl" typeId="kxga.3758043149216438959" id="3758043149217376183" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014764913724" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463053" resolveInfo="Vertex" />
          </node>
        </node>
        <node role="callback" roleId="kxga.3758043149216439526" type="kxga.KInsertionCallbackDecl" typeId="kxga.3758043149216439024" id="3758043149218441174" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="callback" />
          <property name="scope" nameId="kxga.3758043149216439029" value="LOCAL_BLOCK" />
          <node role="paramType" roleId="kxga.3758043149216439027" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014764953892" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463053" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="insertions" roleId="kxga.3758043149216555034" type="kxga.KAlgoInsertionDecl" typeId="kxga.3758043149216438937" id="3758043149218441235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mark visited" />
        <property name="scope" nameId="kxga.3758043149216523208" value="INSTANCE_METHOD" />
        <property name="description" nameId="kxga.3758043149216438942" value="Mark vertex as visited" />
        <node role="param" roleId="kxga.3758043149216438951" type="kxga.KInsertionParamDecl" typeId="kxga.3758043149216438959" id="3758043149218441242" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014764931962" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463053" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="insertions" roleId="kxga.3758043149216555034" type="kxga.KAlgoInsertionDecl" typeId="kxga.3758043149216438937" id="3758043149218441248" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="is visited" />
        <property name="scope" nameId="kxga.3758043149216523208" value="INSTANCE_METHOD" />
        <property name="description" nameId="kxga.3758043149216438942" value="Is vertex visited" />
        <node role="param" roleId="kxga.3758043149216438951" type="kxga.KInsertionParamDecl" typeId="kxga.3758043149216438959" id="3758043149218441258" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014764935650" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463053" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="insertions" roleId="kxga.3758043149216555034" type="kxga.KAlgoInsertionDecl" typeId="kxga.3758043149216438937" id="3758043149218441264" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="on visit" />
        <property name="scope" nameId="kxga.3758043149216523208" value="INSTANCE_METHOD" />
        <property name="description" nameId="kxga.3758043149216438942" value="Called upon first visiting a vertex" />
        <node role="param" roleId="kxga.3758043149216438951" type="kxga.KInsertionParamDecl" typeId="kxga.3758043149216438959" id="3758043149218441277" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014764940890" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463053" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="insertions" roleId="kxga.3758043149216555034" type="kxga.KAlgoInsertionDecl" typeId="kxga.3758043149216438937" id="3758043149218441283" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="on finish" />
        <property name="scope" nameId="kxga.3758043149216523208" value="INSTANCE_METHOD" />
        <property name="description" nameId="kxga.3758043149216438942" value="Called when a vertex is completed" />
        <node role="param" roleId="kxga.3758043149216438951" type="kxga.KInsertionParamDecl" typeId="kxga.3758043149216438959" id="3758043149218441299" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014764944772" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463053" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="3758043149217376161" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <property name="description" nameId="kxga.3758043149216390834" value="The starting vertex" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="7911539744506463055" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463053" resolveInfo="Vertex" />
        </node>
      </node>
      <node role="procedure" roleId="kxga.3758043149216555080" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="3758043149217376104" nodeInfo="ng">
        <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KInlineFuncStmt" typeId="kxga.4653407572361687584" id="4653407572364906466" nodeInfo="ng">
          <node role="func" roleId="kxga.4653407572363654081" type="kxga.KInlineFuncDecl" typeId="kxga.4653407572363653897" id="4653407572364906460" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dfs" />
            <node role="param" roleId="kxga.4653407572361688304" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="4653407572365438679" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="v" />
              <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014764972886" nodeInfo="ng">
                <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463053" resolveInfo="Vertex" />
              </node>
            </node>
            <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KVoidType" typeId="kxga.4653407572364906493" id="4653407572365438561" nodeInfo="ng" />
            <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4653407572364906464" nodeInfo="ng">
              <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KInsertionInvocationStmt" typeId="kxga.4653407572361168961" id="4653407572365438673" nodeInfo="ng">
                <link role="decl" roleId="kxga.4653407572361169175" targetNodeId="3758043149218441235" resolveInfo="mark visited" />
                <node role="arg" roleId="kxga.4653407572361169177" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572366408848" nodeInfo="ng">
                  <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572365438679" resolveInfo="v" />
                </node>
              </node>
              <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KInsertionInvocationStmt" typeId="kxga.4653407572361168961" id="4653407572367467716" nodeInfo="ng">
                <link role="decl" roleId="kxga.4653407572361169175" targetNodeId="3758043149218441264" resolveInfo="on visit" />
                <node role="arg" roleId="kxga.4653407572361169177" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572367467720" nodeInfo="ng">
                  <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572365438679" resolveInfo="v" />
                </node>
              </node>
              <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KInsertionInvocationStmt" typeId="kxga.4653407572361168961" id="3845071462867332191" nodeInfo="ng">
                <link role="decl" roleId="kxga.4653407572361169175" targetNodeId="3758043149217376181" resolveInfo="neighbours" />
                <node role="arg" roleId="kxga.4653407572361169177" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="3845071462867332201" nodeInfo="ng">
                  <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572365438679" resolveInfo="v" />
                </node>
                <node role="callback" roleId="kxga.4653407572361169180" type="kxga.KCallbackExpr" typeId="kxga.4653407572361169184" id="3845071462867332207" nodeInfo="ng">
                  <property name="scope" nameId="kxga.4653407572361169185" value="LOCAL_BLOCK" />
                  <node role="param" roleId="kxga.4653407572361169187" type="kxga.KCallbackParamDecl" typeId="kxga.3845071462866073555" id="3845071462868549799" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="neighbour" />
                    <node role="type" roleId="kxga.3845071462866073976" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014764986288" nodeInfo="ng">
                      <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463053" resolveInfo="Vertex" />
                    </node>
                  </node>
                  <node role="body" roleId="kxga.4653407572361169189" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="3845071462867332208" nodeInfo="ng">
                    <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4653407572368696612" nodeInfo="ng">
                      <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KLocalVarDeclExpr" typeId="kxga.7186792080061856912" id="4653407572368696611" nodeInfo="ng">
                        <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KExplicitLocalVarDecl" typeId="kxga.4653407572367467782" id="4653407572368696610" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="isVisited" />
                          <node role="type" roleId="kxga.4653407572359933488" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="4653407572368696609" nodeInfo="ng" />
                          <node role="initializer" roleId="kxga.7186792080061856015" type="kxga.KBoolLiteral" typeId="kxga.4653407572359817793" id="4653407572370048700" nodeInfo="ng" />
                        </node>
                      </node>
                    </node>
                    <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KInsertionInvocationStmt" typeId="kxga.4653407572361168961" id="4653407572370048716" nodeInfo="ng">
                      <link role="decl" roleId="kxga.4653407572361169175" targetNodeId="3758043149218441248" resolveInfo="is visited" />
                      <node role="arg" roleId="kxga.4653407572361169177" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="3845071462868713927" nodeInfo="ng">
                        <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462868549799" resolveInfo="neighbour" />
                      </node>
                      <node role="arg" roleId="kxga.4653407572361169177" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572370048732" nodeInfo="ng">
                        <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368696610" resolveInfo="isVisited" />
                      </node>
                    </node>
                    <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KIfStmt" typeId="kxga.7186792080058936954" id="4653407572370048751" nodeInfo="ng">
                      <node role="condition" roleId="kxga.7186792080058962521" type="kxga.KNotExpr" typeId="kxga.7186792080058925398" id="4653407572370048768" nodeInfo="ng">
                        <node role="operand" roleId="kxga.7186792080058925259" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572370048774" nodeInfo="ng">
                          <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="4653407572368696610" resolveInfo="isVisited" />
                        </node>
                      </node>
                      <node role="stmt" roleId="kxga.7186792080058962523" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4653407572370048755" nodeInfo="ng">
                        <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4653407572370622127" nodeInfo="ng">
                          <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KFuncCallExpr" typeId="kxga.4653407572370049897" id="4653407572370622126" nodeInfo="ng">
                            <link role="decl" roleId="kxga.4653407572370049898" targetNodeId="4653407572364906460" resolveInfo="dfs" />
                            <node role="arg" roleId="kxga.4226612279507664842" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="3845071462868713936" nodeInfo="ng">
                              <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462868549799" resolveInfo="neighbour" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4653407572370622174" nodeInfo="ng">
          <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KFuncCallExpr" typeId="kxga.4653407572370049897" id="4653407572370622173" nodeInfo="ng">
            <link role="decl" roleId="kxga.4653407572370049898" targetNodeId="4653407572364906460" resolveInfo="dfs" />
            <node role="arg" roleId="kxga.4226612279507664842" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4653407572370622212" nodeInfo="ng">
              <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3758043149217376161" resolveInfo="start" />
            </node>
          </node>
        </node>
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463053" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Vertex" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="4653407572372948322" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KAlgoDecl" typeId="kxga.3758043149216555079" id="4653407572372952780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="algorithm" />
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="3845071462854689949" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <property name="description" nameId="kxga.3758043149216390834" value="The container to iterate over" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014765015404" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463090" resolveInfo="Container" />
        </node>
      </node>
      <node role="procedure" roleId="kxga.3758043149216555080" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4653407572372952782" nodeInfo="ng" />
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463081" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Element" />
        <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="7911539744506463088" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="3845071462855310428" resolveInfo="comparable" />
        </node>
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Container" />
        <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="7911539744506463100" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="3845071462849153773" resolveInfo="iterable" />
          <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="7911539744506463104" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463081" resolveInfo="Element" />
          </node>
        </node>
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="7911539744513845079" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceExprAlgoDecl" typeId="kxga.7911539744512939468" id="7911539744513845514" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="less_than" />
      <node role="connection" roleId="kxga.7911539744512921772" type="kxga.KExprAlgoConnectionDecl" typeId="kxga.7911539744512926018" id="7911539744513845736" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="7911539744513845758" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744513845744" resolveInfo="E" />
        </node>
      </node>
      <node role="connection" roleId="kxga.7911539744512921772" type="kxga.KExprAlgoConnectionDecl" typeId="kxga.7911539744512926018" id="7911539744513845764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="7911539744513845778" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744513845744" resolveInfo="E" />
        </node>
      </node>
      <node role="returnType" roleId="kxga.7911539744512935899" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="7911539744513845784" nodeInfo="ng" />
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744513845744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="E" />
        <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="7911539744513845748" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="3845071462855310428" resolveInfo="comparable" />
        </node>
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="7911539744513845787" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KExprAlgoDecl" typeId="kxga.7911539744512922258" id="7911539744513846240" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="less_than__numeric" />
      <node role="connection" roleId="kxga.7911539744512921772" type="kxga.KExprAlgoConnectionDecl" typeId="kxga.7911539744512926018" id="7911539744513847604" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="7911539744513847616" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744513846474" resolveInfo="E" />
        </node>
      </node>
      <node role="connection" roleId="kxga.7911539744512921772" type="kxga.KExprAlgoConnectionDecl" typeId="kxga.7911539744512926018" id="7911539744513847622" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="7911539744513847636" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744513846474" resolveInfo="E" />
        </node>
      </node>
      <node role="returnType" roleId="kxga.7911539744512935899" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="7911539744513847642" nodeInfo="ng" />
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744513846474" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="E" />
        <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="7911539744513847147" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="bh6u.7911539744513846583" resolveInfo="numeric" />
        </node>
      </node>
      <node role="expr" roleId="kxga.7911539744512922259" type="kxga.KLessThanExpr" typeId="kxga.7186792080058924083" id="7911539744514862154" nodeInfo="ng">
        <node role="right" roleId="kxga.7186792080058583692" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="7911539744514862157" nodeInfo="ng">
          <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="7911539744513847622" resolveInfo="b" />
        </node>
        <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="7911539744514862116" nodeInfo="ng">
          <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="7911539744513847604" resolveInfo="a" />
        </node>
      </node>
      <node role="interface" roleId="kxga.9011524070491565118" type="kxga.KInterfaceExprAlgoRef" typeId="kxga.9011524070491565058" id="9011524070496671992" nodeInfo="ng">
        <link role="decl" roleId="kxga.9011524070491565059" targetNodeId="7911539744513845514" resolveInfo="less_than" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="7911539744514862185" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KExprAlgoDecl" typeId="kxga.7911539744512922258" id="7911539744514862662" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="less_than__comparable" />
      <node role="connection" roleId="kxga.7911539744512921772" type="kxga.KExprAlgoConnectionDecl" typeId="kxga.7911539744512926018" id="7911539744514862908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="6160919716006864539" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744514863799" resolveInfo="T" />
        </node>
      </node>
      <node role="connection" roleId="kxga.7911539744512921772" type="kxga.KExprAlgoConnectionDecl" typeId="kxga.7911539744512926018" id="7911539744514863825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="6160919716006864558" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744514863799" resolveInfo="T" />
        </node>
      </node>
      <node role="returnType" roleId="kxga.7911539744512935899" type="kxga.KBoolType" typeId="kxga.7186792080057677012" id="7911539744514863870" nodeInfo="ng" />
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744514863799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <node role="superclass" roleId="kxga.9011524070498364559" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="6160919716006864532" nodeInfo="ng">
          <link role="class" roleId="kxga.3845071462880166264" targetNodeId="7911539744514863409" resolveInfo="Comparable" />
          <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="6160919716006864536" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744514863799" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="expr" roleId="kxga.7911539744512922259" type="kxga.KLessThanExpr" typeId="kxga.7186792080058924083" id="9011524070491372831" nodeInfo="ng">
        <node role="right" roleId="kxga.7186792080058583692" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="9011524070491372885" nodeInfo="ng">
          <property name="value" nameId="kxga.7186792080058926555" value="0" />
        </node>
        <node role="left" roleId="kxga.7186792080058583690" type="kxga.KDotExpr" typeId="kxga.3845071462856847283" id="7911539744514863948" nodeInfo="ng">
          <node role="operand" roleId="kxga.3845071462856847284" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4378088126679903835" nodeInfo="ng">
            <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="7911539744514862908" resolveInfo="a" />
          </node>
          <node role="operation" roleId="kxga.3845071462856847287" type="kxga.KInstanceMemberFuncCallOp" typeId="kxga.9011524070488745483" id="4378088126679903441" nodeInfo="ng">
            <link role="decl" roleId="kxga.9011524070488788388" targetNodeId="7911539744514863670" resolveInfo="compare" />
            <node role="arg" roleId="kxga.4226612279507664842" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4378088126679903457" nodeInfo="ng">
              <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="7911539744514863825" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
      <node role="interface" roleId="kxga.9011524070491565118" type="kxga.KInterfaceExprAlgoRef" typeId="kxga.9011524070491565058" id="9011524070496671996" nodeInfo="ng">
        <link role="decl" roleId="kxga.9011524070491565059" targetNodeId="7911539744513845514" resolveInfo="less_than" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="3845071462854689958" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceAlgoDecl" typeId="kxga.3758043149216555072" id="3845071462854690570" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="max" />
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="3845071462854690906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <property name="description" nameId="kxga.3758043149216390834" value="The container to iterate over" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014765042964" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463106" resolveInfo="Container" />
        </node>
      </node>
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="3845071462854690915" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="maxi" />
        <property name="isOut" nameId="kxga.3758043149216390826" value="true" />
        <property name="description" nameId="kxga.3758043149216390834" value="The maximum index" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="3845071462855309583" nodeInfo="ng" />
      </node>
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="3845071462855309587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="maxv" />
        <property name="isOut" nameId="kxga.3758043149216390826" value="true" />
        <property name="description" nameId="kxga.3758043149216390834" value="The maximum element" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014765049180" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463120" resolveInfo="Element" />
        </node>
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463120" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Element" />
        <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="7911539744506463131" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="3845071462855310428" resolveInfo="comparable" />
        </node>
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Container" />
        <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="7911539744506463116" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="3845071462849153773" resolveInfo="iterable" />
          <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="7911539744506463133" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463120" resolveInfo="Element" />
          </node>
        </node>
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="3845071462855968534" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KAlgoDecl" typeId="kxga.3758043149216555079" id="3845071462855969238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="max_array" />
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="3845071462856690228" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <property name="description" nameId="kxga.3758043149216390834" value="The container to iterate over" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KArrayType" typeId="kxga.8402241218907585684" id="6581083602205650864" nodeInfo="ng">
          <node role="elementType" roleId="kxga.8402241218907585736" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="6581083602205650794" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463135" resolveInfo="Element" />
          </node>
        </node>
      </node>
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="3845071462856690251" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="maxi" />
        <property name="description" nameId="kxga.3758043149216390834" value="The maximum index" />
        <property name="isOut" nameId="kxga.3758043149216390826" value="true" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="3845071462856690263" nodeInfo="ng" />
      </node>
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="3845071462856690267" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="maxv" />
        <property name="description" nameId="kxga.3758043149216390834" value="The maximum element" />
        <property name="isOut" nameId="kxga.3758043149216390826" value="true" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014765073462" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="7911539744506463135" resolveInfo="Element" />
        </node>
      </node>
      <node role="procedure" roleId="kxga.3758043149216555080" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="3845071462855969240" nodeInfo="ng">
        <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="9011524070492560247" nodeInfo="ng">
          <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="9011524070492560320" nodeInfo="ng">
            <node role="right" roleId="kxga.7186792080058583692" type="kxga.KIndexExpr" typeId="kxga.3845071462868731215" id="9011524070492560444" nodeInfo="ng">
              <node role="container" roleId="kxga.3845071462868733260" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492560443" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462856690228" resolveInfo="container" />
              </node>
              <node role="index" roleId="kxga.3845071462868732231" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="9011524070492563206" nodeInfo="ng">
                <node role="right" roleId="kxga.7186792080058583692" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="9011524070492563209" nodeInfo="ng">
                  <property name="value" nameId="kxga.7186792080058926555" value="0" />
                </node>
                <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492562624" nodeInfo="ng">
                  <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462856690251" resolveInfo="maxi" />
                </node>
              </node>
            </node>
            <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492560246" nodeInfo="ng">
              <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462856690267" resolveInfo="maxv" />
            </node>
          </node>
        </node>
        <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KForStmt" typeId="kxga.7186792080059189194" id="7911539744510956054" nodeInfo="ng">
          <node role="body" roleId="kxga.7186792080059688938" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="7911539744510956056" nodeInfo="ng">
            <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KIfStmt" typeId="kxga.7186792080058936954" id="7911539744512921233" nodeInfo="ng">
              <node role="condition" roleId="kxga.7186792080058962521" type="kxga.KExprAlgoInvocationExpr" typeId="kxga.9011524070491688263" id="9011524070492558393" nodeInfo="ng">
                <link role="algo" roleId="kxga.9011524070491688264" targetNodeId="7911539744513845514" resolveInfo="less_than" />
                <node role="connection" roleId="kxga.9011524070491688266" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492561524" nodeInfo="ng">
                  <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462856690267" resolveInfo="maxv" />
                </node>
                <node role="connection" roleId="kxga.9011524070491688266" type="kxga.KIndexExpr" typeId="kxga.3845071462868731215" id="9011524070492559232" nodeInfo="ng">
                  <node role="container" roleId="kxga.3845071462868733260" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492559231" nodeInfo="ng">
                    <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462856690228" resolveInfo="container" />
                  </node>
                  <node role="index" roleId="kxga.3845071462868732231" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492559396" nodeInfo="ng">
                    <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="7911539744510956119" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="stmt" roleId="kxga.7186792080058962523" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="7911539744512921235" nodeInfo="ng">
                <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="9011524070492559561" nodeInfo="ng">
                  <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="9011524070492559604" nodeInfo="ng">
                    <node role="right" roleId="kxga.7186792080058583692" type="kxga.KIndexExpr" typeId="kxga.3845071462868731215" id="9011524070492559736" nodeInfo="ng">
                      <node role="container" roleId="kxga.3845071462868733260" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492559735" nodeInfo="ng">
                        <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462856690228" resolveInfo="container" />
                      </node>
                      <node role="index" roleId="kxga.3845071462868732231" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492559955" nodeInfo="ng">
                        <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="7911539744510956119" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492561772" nodeInfo="ng">
                      <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462856690267" resolveInfo="maxv" />
                    </node>
                  </node>
                </node>
                <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="9011524070492562015" nodeInfo="ng">
                  <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="9011524070492562060" nodeInfo="ng">
                    <node role="right" roleId="kxga.7186792080058583692" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492562063" nodeInfo="ng">
                      <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="7911539744510956119" resolveInfo="i" />
                    </node>
                    <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492562014" nodeInfo="ng">
                      <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462856690251" resolveInfo="maxi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="initializer" roleId="kxga.7186792080059189201" type="kxga.KLocalVarDeclExpr" typeId="kxga.7186792080061856912" id="7911539744510956120" nodeInfo="ng">
            <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KImplicitVarDecl" typeId="kxga.7186792080061856181" id="7911539744510956119" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="initializer" roleId="kxga.7186792080061856015" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="7911539744510956123" nodeInfo="ng">
                <property name="value" nameId="kxga.7186792080058926555" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="kxga.7186792080059614371" type="kxga.KLessThanExpr" typeId="kxga.7186792080058924083" id="7911539744511339594" nodeInfo="ng">
            <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="7911539744511339560" nodeInfo="ng">
              <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="7911539744510956119" resolveInfo="i" />
            </node>
            <node role="right" roleId="kxga.7186792080058583692" type="kxga.KDotExpr" typeId="kxga.3845071462856847283" id="4378088126684823832" nodeInfo="ng">
              <node role="operation" roleId="kxga.3845071462856847287" type="kxga.KArrayLengthOp" typeId="kxga.3845071462868729597" id="4378088126684824085" nodeInfo="ng" />
              <node role="operand" roleId="kxga.3845071462856847284" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4378088126684823507" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="3845071462856690228" resolveInfo="container" />
              </node>
            </node>
          </node>
          <node role="iteration" roleId="kxga.7186792080059614374" type="kxga.KPostIncrementExpr" typeId="kxga.7186792080058925708" id="9011524070492566548" nodeInfo="ng">
            <node role="operand" roleId="kxga.7186792080058925586" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492566549" nodeInfo="ng">
              <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="7911539744510956119" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="7911539744506463135" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Element" />
        <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="7911539744506463163" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="3845071462855310428" resolveInfo="comparable" />
        </node>
      </node>
      <node role="interface" roleId="kxga.9011524070491516182" type="kxga.KInterfaceAlgoRef" typeId="kxga.9011524070491516145" id="9011524070494831246" nodeInfo="ng">
        <link role="decl" roleId="kxga.9011524070491516146" targetNodeId="3845071462854690570" resolveInfo="max" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="9011524070492563821" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KAlgoDecl" typeId="kxga.3758043149216555079" id="9011524070492564382" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="max_list" />
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="9011524070492564667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <property name="description" nameId="kxga.3758043149216390834" value="The container to iterate over" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="9011524070492564699" nodeInfo="ng">
          <link role="class" roleId="kxga.3845071462880166264" targetNodeId="3845071462864872781" resolveInfo="List" />
          <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="9011524070492564723" nodeInfo="ng">
            <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="9011524070492564717" resolveInfo="Element" />
          </node>
        </node>
      </node>
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="9011524070492565057" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="maxi" />
        <property name="description" nameId="kxga.3758043149216390834" value="The maximum index" />
        <property name="isOut" nameId="kxga.3758043149216390826" value="true" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="9011524070492565058" nodeInfo="ng" />
      </node>
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="9011524070492565059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="maxv" />
        <property name="description" nameId="kxga.3758043149216390834" value="The maximum element" />
        <property name="isOut" nameId="kxga.3758043149216390826" value="true" />
        <node role="type" roleId="kxga.4653407572359933488" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="9011524070492565060" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="9011524070492564717" resolveInfo="Element" />
        </node>
      </node>
      <node role="procedure" roleId="kxga.3758043149216555080" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="9011524070492564384" nodeInfo="ng">
        <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="9011524070492565077" nodeInfo="ng">
          <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="9011524070492565116" nodeInfo="ng">
            <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492565076" nodeInfo="ng">
              <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492565059" resolveInfo="maxv" />
            </node>
            <node role="right" roleId="kxga.7186792080058583692" type="kxga.KDotExpr" typeId="kxga.3845071462856847283" id="4378088126674678060" nodeInfo="ng">
              <node role="operation" roleId="kxga.3845071462856847287" type="kxga.KInstanceMemberFuncCallOp" typeId="kxga.9011524070488745483" id="4378088126677867316" nodeInfo="ng">
                <link role="decl" roleId="kxga.9011524070488788388" targetNodeId="3845071462864937972" resolveInfo="get" />
                <node role="arg" roleId="kxga.4226612279507664842" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4226612279480249693" nodeInfo="ng">
                  <property name="value" nameId="kxga.7186792080058926555" value="0" />
                </node>
              </node>
              <node role="operand" roleId="kxga.3845071462856847284" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="4378088126674677927" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492564667" resolveInfo="container" />
              </node>
            </node>
          </node>
        </node>
        <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KForStmt" typeId="kxga.7186792080059189194" id="9011524070492565505" nodeInfo="ng">
          <node role="body" roleId="kxga.7186792080059688938" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="9011524070492565507" nodeInfo="ng">
            <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="9011524070492567435" nodeInfo="ng">
              <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KLocalVarDeclExpr" typeId="kxga.7186792080061856912" id="9011524070492567434" nodeInfo="ng">
                <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KImplicitVarDecl" typeId="kxga.7186792080061856181" id="9011524070492567432" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="initializer" roleId="kxga.7186792080061856015" type="kxga.KDotExpr" typeId="kxga.3845071462856847283" id="9011524070492567536" nodeInfo="ng">
                    <node role="operand" roleId="kxga.3845071462856847284" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492567451" nodeInfo="ng">
                      <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492564667" resolveInfo="container" />
                    </node>
                    <node role="operation" roleId="kxga.3845071462856847287" type="kxga.KInstanceMemberFuncCallOp" typeId="kxga.9011524070488745483" id="4378088126674677617" nodeInfo="ng">
                      <link role="decl" roleId="kxga.9011524070488788388" targetNodeId="3845071462864937972" resolveInfo="get" />
                      <node role="arg" roleId="kxga.4226612279507664842" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="4378088126674677663" nodeInfo="ng">
                        <property name="value" nameId="kxga.7186792080058926555" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KIfStmt" typeId="kxga.7186792080058936954" id="9011524070492566810" nodeInfo="ng">
              <node role="condition" roleId="kxga.7186792080058962521" type="kxga.KExprAlgoInvocationExpr" typeId="kxga.9011524070491688263" id="9011524070492566816" nodeInfo="ng">
                <link role="algo" roleId="kxga.9011524070491688264" targetNodeId="7911539744513845514" resolveInfo="less_than" />
                <node role="connection" roleId="kxga.9011524070491688266" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492566824" nodeInfo="ng">
                  <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492565059" resolveInfo="maxv" />
                </node>
                <node role="connection" roleId="kxga.9011524070491688266" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492568020" nodeInfo="ng">
                  <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492567432" resolveInfo="e" />
                </node>
              </node>
              <node role="stmt" roleId="kxga.7186792080058962523" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="9011524070492566812" nodeInfo="ng">
                <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="9011524070492567036" nodeInfo="ng">
                  <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="9011524070492567169" nodeInfo="ng">
                    <node role="right" roleId="kxga.7186792080058583692" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492568165" nodeInfo="ng">
                      <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492567432" resolveInfo="e" />
                    </node>
                    <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492567035" nodeInfo="ng">
                      <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492565059" resolveInfo="maxv" />
                    </node>
                  </node>
                </node>
                <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="9011524070492568288" nodeInfo="ng">
                  <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="9011524070492568351" nodeInfo="ng">
                    <node role="right" roleId="kxga.7186792080058583692" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492568354" nodeInfo="ng">
                      <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492565520" resolveInfo="i" />
                    </node>
                    <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492568287" nodeInfo="ng">
                      <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492565057" resolveInfo="maxi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="initializer" roleId="kxga.7186792080059189201" type="kxga.KLocalVarDeclExpr" typeId="kxga.7186792080061856912" id="9011524070492565521" nodeInfo="ng">
            <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KImplicitVarDecl" typeId="kxga.7186792080061856181" id="9011524070492565520" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="initializer" roleId="kxga.7186792080061856015" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="9011524070492565524" nodeInfo="ng">
                <property name="value" nameId="kxga.7186792080058926555" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="kxga.7186792080059614371" type="kxga.KLessThanExpr" typeId="kxga.7186792080058924083" id="9011524070492565570" nodeInfo="ng">
            <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492565536" nodeInfo="ng">
              <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492565520" resolveInfo="i" />
            </node>
            <node role="right" roleId="kxga.7186792080058583692" type="kxga.KDotExpr" typeId="kxga.3845071462856847283" id="9011524070492566159" nodeInfo="ng">
              <node role="operand" roleId="kxga.3845071462856847284" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492565988" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492564667" resolveInfo="container" />
              </node>
              <node role="operation" roleId="kxga.3845071462856847287" type="kxga.KInstanceMemberFuncCallOp" typeId="kxga.9011524070488745483" id="4378088126684824806" nodeInfo="ng">
                <link role="decl" roleId="kxga.9011524070488788388" targetNodeId="9011524070492566079" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="iteration" roleId="kxga.7186792080059614374" type="kxga.KPostIncrementExpr" typeId="kxga.7186792080058925708" id="9011524070492566524" nodeInfo="ng">
            <node role="operand" roleId="kxga.7186792080058925586" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="9011524070492566534" nodeInfo="ng">
              <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="9011524070492565520" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateTypeDecl" typeId="kxga.8402241218903700347" id="9011524070492564717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Element" />
        <node role="trait" roleId="kxga.4161765180564250831" type="kxga.KTraitRef" typeId="kxga.3845071462849624189" id="9011524070492564721" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462849624193" targetNodeId="3845071462855310428" resolveInfo="comparable" />
        </node>
      </node>
      <node role="interface" roleId="kxga.9011524070491516182" type="kxga.KInterfaceAlgoRef" typeId="kxga.9011524070491516145" id="9011524070494831242" nodeInfo="ng">
        <link role="decl" roleId="kxga.9011524070491516146" targetNodeId="3845071462854690570" resolveInfo="max" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="4226612279507431530" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="4226612279507439237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DemoClass" />
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="4226612279507472348" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="thing" />
        <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4226612279507472350" nodeInfo="ng">
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4226612279507571117" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KCtorCallExpr" typeId="kxga.4226612279505111259" id="4226612279507571115" nodeInfo="ng">
              <node role="type" roleId="kxga.4226612279505111260" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4226612279507580523" nodeInfo="ng">
                <link role="class" roleId="kxga.3845071462880166264" targetNodeId="3845071462864872781" resolveInfo="List" />
                <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4226612279507584779" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4226612279507538348" nodeInfo="ng">
          <link role="class" roleId="kxga.3845071462880166264" targetNodeId="3845071462864872781" resolveInfo="List" />
          <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4226612279507545372" nodeInfo="ng" />
        </node>
      </node>
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KStaticMemberFuncDecl" typeId="kxga.7186792080061028694" id="4226612279510046732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getThing" />
        <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4226612279510046734" nodeInfo="ng">
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4226612279510046758" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KCtorCallExpr" typeId="kxga.4226612279505111259" id="4226612279510046756" nodeInfo="ng">
              <node role="type" roleId="kxga.4226612279505111260" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4226612279510046766" nodeInfo="ng">
                <link role="class" roleId="kxga.3845071462880166264" targetNodeId="3845071462864872781" resolveInfo="List" />
                <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4226612279510046784" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4226612279510046749" nodeInfo="ng">
          <link role="class" roleId="kxga.3845071462880166264" targetNodeId="3845071462864872781" resolveInfo="List" />
          <node role="typeArg" roleId="kxga.3845071462849156798" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="4226612279510046753" nodeInfo="ng" />
        </node>
      </node>
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="4226612279512942598" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lol" />
        <node role="body" roleId="kxga.4653407572361688306" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="4226612279512942600" nodeInfo="ng">
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4226612279517289168" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KLocalVarDeclExpr" typeId="kxga.7186792080061856912" id="4226612279517289167" nodeInfo="ng">
              <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KExplicitLocalVarDecl" typeId="kxga.4653407572367467782" id="4226612279517289166" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="clazz" />
                <node role="type" roleId="kxga.4653407572359933488" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4226612279517289165" nodeInfo="ng">
                  <link role="class" roleId="kxga.3845071462880166264" targetNodeId="4226612279507439237" resolveInfo="DemoClass" />
                </node>
              </node>
            </node>
          </node>
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="4226612279518706610" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KTypeExpr" typeId="kxga.4226612279510047586" id="4226612279518706609" nodeInfo="ng">
              <node role="type" roleId="kxga.4226612279510047587" type="kxga.KClassType" typeId="kxga.3845071462880165951" id="4226612279518706618" nodeInfo="ng">
                <link role="class" roleId="kxga.3845071462880166264" targetNodeId="4226612279507439237" resolveInfo="DemoClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="kxga.4653407572370048780" type="kxga.KVoidType" typeId="kxga.4653407572364906493" id="4226612279512942623" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

