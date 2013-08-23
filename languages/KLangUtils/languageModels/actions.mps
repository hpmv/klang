<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fb34bdb7-1ae9-4655-96fe-c427d8f22d47(KLangUtils.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="genb" modelUID="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6160919716007371759" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UseGenericVersionsOfScopes" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="6160919716007371811" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="6160919716007979368" nodeInfo="ng">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="genb.8077936094962944991" resolveInfo="ComeFromExpression" />
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="6160919716007371813" nodeInfo="ng">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="genb.8077936094962911282" resolveInfo="ParentScope" />
      </node>
    </node>
  </root>
</model>

