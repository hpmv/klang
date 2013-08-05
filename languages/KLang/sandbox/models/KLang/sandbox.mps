<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8eaa31b1-f602-4164-be30-d0284fce1159(KLang.sandbox)">
  <persistence version="8" />
  <language namespace="f625e901-50fe-4088-a79a-492ef3886e34(KLang)" />
  <import index="kxga" modelUID="r:7a49747d-a1b8-4ace-88c3-8a6573f9398c(KLang.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="kxga.KFile" typeId="kxga.7186792080061303046" id="7186792080063344547" nodeInfo="ng">
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KClassTypeDecl" typeId="kxga.7186792080060709047" id="7186792080063344549" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X" />
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KStaticFieldVarDecl" typeId="kxga.7186792080061590033" id="7186792080063385635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="kxga.7186792080061590061" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="7186792080063385650" nodeInfo="ng" />
      </node>
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="6811099674944092610" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="param" roleId="kxga.6811099674944092696" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="kxga.7186792080060710048" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094470" nodeInfo="ng" />
        </node>
        <node role="param" roleId="kxga.6811099674944092696" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="6811099674944094473" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="kxga.7186792080060710048" type="kxga.KIntType" typeId="kxga.7186792080057675401" id="6811099674944094479" nodeInfo="ng" />
        </node>
        <node role="param" roleId="kxga.6811099674944092696" type="kxga.KTypedParamVarDecl" typeId="kxga.7186792080060710047" id="8402241218903660445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="kxga.7186792080060710048" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="8402241218903660453" nodeInfo="ng">
            <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="7186792080063344549" resolveInfo="X" />
          </node>
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
          <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KExprStmt" typeId="kxga.7186792080058935473" id="8402241218903050635" nodeInfo="ng">
            <node role="expr" roleId="kxga.7186792080058935474" type="kxga.KAssignExpr" typeId="kxga.8402241218901047129" id="8402241218903050655" nodeInfo="ng">
              <node role="left" roleId="kxga.7186792080058583690" type="kxga.KVarRef" typeId="kxga.7186792080057677317" id="8402241218903050653" nodeInfo="ng">
                <link role="decl" roleId="kxga.7186792080057677318" targetNodeId="8402241218902522726" resolveInfo="k" />
              </node>
              <node role="right" roleId="kxga.7186792080058583692" type="kxga.KIntLiteral" typeId="kxga.7186792080058926040" id="8402241218903441859" nodeInfo="ng">
                <property name="value" nameId="kxga.7186792080058926555" value="84989879" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="implements" roleId="kxga.7186792080061818297" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="6811099674944371841" nodeInfo="ng">
        <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="6811099674943146651" resolveInfo="Y" />
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateAnyTypeDecl" typeId="kxga.8402241218903701785" id="8402241218907264698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateAnyTypeDecl" typeId="kxga.8402241218903701785" id="8402241218907264704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="M" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KInterfaceTypeDecl" typeId="kxga.7186792080061804682" id="6811099674943146651" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Y" />
      <node role="member" roleId="kxga.8402241218903689858" type="kxga.KInstanceMemberFuncDecl" typeId="kxga.7186792080060709836" id="6811099674944094756" nodeInfo="ng">
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
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateAnyTypeDecl" typeId="kxga.8402241218903701785" id="8402241218907264801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="8402241218907924962" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitTypeDecl" typeId="kxga.8402241218907284142" id="8402241218907925045" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="iterable" />
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateAnyTypeDecl" typeId="kxga.8402241218903701785" id="8402241218907925093" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Element" />
      </node>
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KArrayType" typeId="kxga.8402241218907585684" id="3758043149215258398" nodeInfo="ng">
        <node role="elementType" roleId="kxga.8402241218907585736" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="3758043149215258396" nodeInfo="ng">
          <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="8402241218907925093" resolveInfo="Element" />
        </node>
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
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="3758043149217376187" nodeInfo="ng">
            <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="3758043149217376158" resolveInfo="Vertex" />
          </node>
        </node>
        <node role="callback" roleId="kxga.3758043149216439526" type="kxga.KInsertionCallbackDecl" typeId="kxga.3758043149216439024" id="3758043149218441174" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="callback" />
          <node role="paramType" roleId="kxga.3758043149216439027" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="3758043149218441176" nodeInfo="ng">
            <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="3758043149217376158" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="insertions" roleId="kxga.3758043149216555034" type="kxga.KAlgoInsertionDecl" typeId="kxga.3758043149216438937" id="3758043149218441235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mark visited" />
        <property name="scope" nameId="kxga.3758043149216523208" value="INSTANCE_METHOD" />
        <property name="description" nameId="kxga.3758043149216438942" value="Mark vertex as visited" />
        <node role="param" roleId="kxga.3758043149216438951" type="kxga.KInsertionParamDecl" typeId="kxga.3758043149216438959" id="3758043149218441242" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="3758043149218441246" nodeInfo="ng">
            <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="3758043149217376158" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="insertions" roleId="kxga.3758043149216555034" type="kxga.KAlgoInsertionDecl" typeId="kxga.3758043149216438937" id="3758043149218441248" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="is visited" />
        <property name="scope" nameId="kxga.3758043149216523208" value="INSTANCE_METHOD" />
        <property name="description" nameId="kxga.3758043149216438942" value="Is vertex visited" />
        <node role="param" roleId="kxga.3758043149216438951" type="kxga.KInsertionParamDecl" typeId="kxga.3758043149216438959" id="3758043149218441258" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="3758043149218441262" nodeInfo="ng">
            <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="3758043149217376158" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="insertions" roleId="kxga.3758043149216555034" type="kxga.KAlgoInsertionDecl" typeId="kxga.3758043149216438937" id="3758043149218441264" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="on visit" />
        <property name="scope" nameId="kxga.3758043149216523208" value="INSTANCE_METHOD" />
        <property name="description" nameId="kxga.3758043149216438942" value="Called upon first visiting a vertex" />
        <node role="param" roleId="kxga.3758043149216438951" type="kxga.KInsertionParamDecl" typeId="kxga.3758043149216438959" id="3758043149218441277" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="3758043149218441281" nodeInfo="ng">
            <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="3758043149217376158" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="insertions" roleId="kxga.3758043149216555034" type="kxga.KAlgoInsertionDecl" typeId="kxga.3758043149216438937" id="3758043149218441283" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="on finish" />
        <property name="scope" nameId="kxga.3758043149216523208" value="INSTANCE_METHOD" />
        <property name="description" nameId="kxga.3758043149216438942" value="Called when a vertex is completed" />
        <node role="param" roleId="kxga.3758043149216438951" type="kxga.KInsertionParamDecl" typeId="kxga.3758043149216438959" id="3758043149218441299" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="kxga.3758043149216438960" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="3758043149218441303" nodeInfo="ng">
            <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="3758043149217376158" resolveInfo="Vertex" />
          </node>
        </node>
      </node>
      <node role="connections" roleId="kxga.3758043149216555032" type="kxga.KAlgoConnectionDecl" typeId="kxga.3758043149216390823" id="3758043149217376161" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <property name="description" nameId="kxga.3758043149216390834" value="The starting vertex" />
        <node role="type" roleId="kxga.3758043149216390832" type="kxga.KTypeRef" typeId="kxga.7186792080060709003" id="3758043149217376165" nodeInfo="ng">
          <link role="decl" roleId="kxga.7186792080060709029" targetNodeId="3758043149217376158" resolveInfo="Vertex" />
        </node>
      </node>
      <node role="procedure" roleId="kxga.3758043149216555080" type="kxga.KStmtList" typeId="kxga.7186792080059188918" id="3758043149217376104" nodeInfo="ng">
        <node role="stmt" roleId="kxga.7186792080059188919" type="kxga.KStmt" typeId="kxga.7186792080058935419" id="3758043149217376106" nodeInfo="ng" />
      </node>
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateAnyTypeDecl" typeId="kxga.8402241218903701785" id="3758043149217376158" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Vertex" />
      </node>
    </node>
  </root>
</model>

