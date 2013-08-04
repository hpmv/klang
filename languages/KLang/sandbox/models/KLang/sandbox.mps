<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8eaa31b1-f602-4164-be30-d0284fce1159(KLang.sandbox)">
  <persistence version="8" />
  <language namespace="f625e901-50fe-4088-a79a-492ef3886e34(KLang)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="kxga" modelUID="r:7a49747d-a1b8-4ace-88c3-8a6573f9398c(KLang.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="kxga.KFile" typeId="kxga.7186792080061303046" id="7186792080063344547" nodeInfo="ng">
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="7186792080063344549" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X" />
      <node role="member" roleId="kxga.7186792080061590553" type="kxga.KStaticFieldVarDecl" typeId="kxga.7186792080061590033" id="7186792080063385635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="kxga.7186792080061590061" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="7186792080063385650" nodeInfo="ng" />
      </node>
      <node role="member" roleId="kxga.7186792080061590553" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="6811099674944092610" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="param" roleId="kxga.6811099674944092696" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="kxga.7186792080060710048" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094470" nodeInfo="ng" />
        </node>
        <node role="param" roleId="kxga.6811099674944092696" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094473" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="kxga.7186792080060710048" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094479" nodeInfo="ng" />
        </node>
        <node role="returnType" roleId="kxga.7186792080061029758" type="kxga.KLongType" typeId="kxga.7186792080057675407" id="6811099674944092623" nodeInfo="ng" />
        <node role="body" roleId="kxga.7186792080061029759" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="8402241218899684933" nodeInfo="ng">
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
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="8402241218902522714" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KImplicitVarDeclExpr" typeId="kxga.7186792080061856912" id="8402241218902522724" nodeInfo="ng">
              <node role="decl" roleId="kxga.7186792080061857071" type="kxga.KImplicitVarDecl" typeId="kxga.7186792080061856181" id="8402241218902522726" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="k" />
                <node role="initializer" roleId="kxga.7186792080061856015" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="8402241218902522730" nodeInfo="ng">
                  <property name="value" nameId="kxga.7186792080058926555" value="8" />
                </node>
              </node>
            </node>
          </node>
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="8402241218902522742" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="8402241218902522769" nodeInfo="ng">
              <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="8402241218902522758" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="8402241218902522726" resolveInfo="k" />
              </node>
              <node role="right" roleId="kxga.7186792080058583692" type="kxga.KHexLiteral" typeId="kxga.7186792080058934923" id="8402241218902522776" nodeInfo="ng">
                <property name="value" nameId="kxga.7186792080058934924" value="43fe" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="implements" roleId="kxga.7186792080061818297" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="6811099674944371841" nodeInfo="ng">
        <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="6811099674943146651" resolveInfo="Y" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceTypeDecl" typeId="kxga.7186792080061804682" id="6811099674943146651" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Y" />
      <node role="member" roleId="kxga.7186792080061818124" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="6811099674944094756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="param" roleId="kxga.6811099674944092696" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094760" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <node role="type" roleId="kxga.7186792080060710048" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094764" nodeInfo="ng" />
        </node>
        <node role="param" roleId="kxga.6811099674944092696" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094767" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <node role="type" roleId="kxga.7186792080060710048" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094773" nodeInfo="ng" />
        </node>
        <node role="returnType" roleId="kxga.7186792080061029758" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094783" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

