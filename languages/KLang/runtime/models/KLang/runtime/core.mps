<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6852ba95-1493-48cc-98e4-565542f174ca(KLang.runtime.core)">
  <persistence version="8" />
  <language namespace="f625e901-50fe-4088-a79a-492ef3886e34(KLang)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kxga" modelUID="r:7a49747d-a1b8-4ace-88c3-8a6573f9398c(KLang.structure)" version="-1" implicit="yes" />
  <root type="kxga.KFile" typeId="kxga.7186792080061303046" id="3845071462868746046" nodeInfo="ng">
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KDummyName" typeId="kxga.3845071462869730684" id="3845071462871169624" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="internal traits" />
    </node>
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KPlaceholderRoot" typeId="kxga.6811099674943404881" id="3845071462869730673" nodeInfo="ng" />
    <node role="root" roleId="kxga.7186792080061303320" type="kxga.KTraitDecl" typeId="kxga.8402241218907284142" id="3845071462876303052" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__indexable" />
      <node role="templateType" roleId="kxga.8402241218903703555" type="kxga.KTemplateAnyTypeDecl" typeId="kxga.8402241218903701785" id="3845071462876303073" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
      <node role="satisfiedBy" roleId="kxga.8402241218907284750" type="kxga.KArrayType" typeId="kxga.8402241218907585684" id="3845071462877041092" nodeInfo="ng">
        <node role="elementType" roleId="kxga.8402241218907585736" type="kxga.KTemplateType" typeId="kxga.3845071462882401446" id="2830741014765110276" nodeInfo="ng">
          <link role="decl" roleId="kxga.3845071462882401447" targetNodeId="3845071462876303073" resolveInfo="T" />
        </node>
      </node>
    </node>
  </root>
</model>

