<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9bddb6ce-c60f-4d2d-9cbb-2b7aa14331a3(KLangUtils.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpd3" modelUID="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="r0w9" modelUID="r:fd420569-ac56-4595-9b54-f06efc7ccadb(KLangUtils.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6160919716007043428" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="r0w9.6160919716007043352" resolveInfo="GenericParentScope" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6160919716007043486" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="parent scope" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6160919716007887992" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="r0w9.6160919716007854385" resolveInfo="GenericComeFromExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8077936094962958451" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8077936094962958452" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8077936094962958453" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="come from" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5253134957341697449" nodeInfo="ng">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="link" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="r0w9.8077936094962945822" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5253134957341697450" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5253134957341697451" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpd3.1221170124867" resolveInfo="ReferenceOnConceptualFeature" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpce.1071599776563" resolveInfo="role" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="5253134957341697452" nodeInfo="nn">
              <property name="value" nameId="tpc2.1215007802031" value="0.0" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="5253134957341697453" nodeInfo="nn">
          <property name="value" nameId="tpc2.1215007802031" value="0.0" />
        </node>
      </node>
    </node>
  </root>
</model>

