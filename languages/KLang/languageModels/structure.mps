<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7a49747d-a1b8-4ace-88c3-8a6573f9398c(KLang.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kxga" modelUID="r:7a49747d-a1b8-4ace-88c3-8a6573f9398c(KLang.structure)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2423621389433994101" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KType" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057640809" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KPrimitiveType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2423621389433994101" resolveInfo="KType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057675373" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KNumberType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057640809" resolveInfo="KPrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057675390" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KShortType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="short" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType.primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057675373" resolveInfo="KNumberType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057675401" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KIntType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType.primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057675373" resolveInfo="KNumberType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057675407" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KLongType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="long" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType.primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057675373" resolveInfo="KNumberType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057675411" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KFloatType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="float" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType.primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057675373" resolveInfo="KNumberType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057675415" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KDoubleType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="double" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType.primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057675373" resolveInfo="KNumberType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057675419" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KByteType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="byte" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType.primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057675373" resolveInfo="KNumberType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057675423" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KCharType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="char" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType.primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057640809" resolveInfo="KPrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057676969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KNullType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nulltype" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2423621389433994101" resolveInfo="KType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4653407572359755356" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057677012" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType.primitive" />
    <property name="name" nameId="tpck.1169194664001" value="KBoolType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bool" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057640809" resolveInfo="KPrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057677033" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KVarDecl" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080057677069" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080057677066" resolveInfo="IIdentifier" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7186792080057677066" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IIdentifier" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080057677067" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057677073" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KLocalVarDecl" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677033" resolveInfo="KVarDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080061856015" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057677204" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080057677317" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KVarRef" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080057677318" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677033" resolveInfo="KVarDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058583666" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KBinExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080058583690" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080058583692" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058584527" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.arith" />
    <property name="name" nameId="tpck.1169194664001" value="KSubExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058590150" resolveInfo="KArithExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058590150" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin" />
    <property name="name" nameId="tpck.1169194664001" value="KArithExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058583666" resolveInfo="KBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058590949" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.arith" />
    <property name="name" nameId="tpck.1169194664001" value="KAddExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058590150" resolveInfo="KArithExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058708402" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.arith" />
    <property name="name" nameId="tpck.1169194664001" value="KMulExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058590150" resolveInfo="KArithExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058708410" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.arith" />
    <property name="name" nameId="tpck.1169194664001" value="KDivExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058590150" resolveInfo="KArithExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058708450" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.arith" />
    <property name="name" nameId="tpck.1169194664001" value="KModExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058590150" resolveInfo="KArithExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058708454" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.arith" />
    <property name="name" nameId="tpck.1169194664001" value="KPowExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058590150" resolveInfo="KArithExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058924083" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.compare" />
    <property name="name" nameId="tpck.1169194664001" value="KLessThanExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058924188" resolveInfo="KCompareExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058924185" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.compare" />
    <property name="name" nameId="tpck.1169194664001" value="KGreaterThanExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058924188" resolveInfo="KCompareExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058924186" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.compare" />
    <property name="name" nameId="tpck.1169194664001" value="KLessEqualExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058924188" resolveInfo="KCompareExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058924187" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.compare" />
    <property name="name" nameId="tpck.1169194664001" value="KGreaterEqualExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058924188" resolveInfo="KCompareExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058924188" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin" />
    <property name="name" nameId="tpck.1169194664001" value="KCompareExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058583666" resolveInfo="KBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058924275" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="KLogicBinExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058583666" resolveInfo="KBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058924276" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.logic" />
    <property name="name" nameId="tpck.1169194664001" value="KAndExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058924275" resolveInfo="KLogicBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058924277" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.logic" />
    <property name="name" nameId="tpck.1169194664001" value="KOrExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058924275" resolveInfo="KLogicBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058924278" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.logic" />
    <property name="name" nameId="tpck.1169194664001" value="KXorExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058924275" resolveInfo="KLogicBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925258" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="KPrefixExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080058925259" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925398" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.prefix" />
    <property name="name" nameId="tpck.1169194664001" value="KNotExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925258" resolveInfo="KPrefixExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925399" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.prefix" />
    <property name="name" nameId="tpck.1169194664001" value="KComplementExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925258" resolveInfo="KPrefixExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925549" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.prefix" />
    <property name="name" nameId="tpck.1169194664001" value="KPositiveExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925258" resolveInfo="KPrefixExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925550" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.prefix" />
    <property name="name" nameId="tpck.1169194664001" value="KNegativeExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925258" resolveInfo="KPrefixExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925551" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.prefix" />
    <property name="name" nameId="tpck.1169194664001" value="KPreDecrementExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925258" resolveInfo="KPrefixExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925552" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.prefix" />
    <property name="name" nameId="tpck.1169194664001" value="KPreIncrementExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925258" resolveInfo="KPrefixExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925553" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="KPostfixExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080058925586" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925707" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.postfix" />
    <property name="name" nameId="tpck.1169194664001" value="KPostDecrementExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925553" resolveInfo="KPostfixExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925708" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.postfix" />
    <property name="name" nameId="tpck.1169194664001" value="KPostIncrementExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925553" resolveInfo="KPostfixExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925931" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin" />
    <property name="name" nameId="tpck.1169194664001" value="KEqualityExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058583666" resolveInfo="KBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058925955" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.equality" />
    <property name="name" nameId="tpck.1169194664001" value="KEqualsExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925931" resolveInfo="KEqualityExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058926002" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.equality" />
    <property name="name" nameId="tpck.1169194664001" value="KNotEqualsExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058925931" resolveInfo="KEqualityExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058926039" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <property name="name" nameId="tpck.1169194664001" value="KLiteral" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058926040" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="KIntLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058926039" resolveInfo="KLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7186792080058926555" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058926494" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="KFloatLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058926039" resolveInfo="KLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7186792080058926499" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7186792080058926498" resolveInfo="float" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7186792080058926504" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isSingle" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7186792080058926498" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="float" />
    <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.[0-9]*f?" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058934923" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="KHexLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="x#" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058926039" resolveInfo="KLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7186792080058934924" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7186792080058934926" resolveInfo="hexint" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7186792080058934926" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="hexint" />
    <property name="constraint" nameId="tpce.1083066089218" value="[0-9a-fA-F]+" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058935419" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KStmt" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058935473" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KExprStmt" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kStmt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058935419" resolveInfo="KStmt" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080058935474" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080058935648" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7186792080058936635" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConstructScoping" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7186792080058936636" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="TRANSPARENT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="transparent" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7186792080058936637" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="LOCAL_BLOCK" />
      <property name="externalValue" nameId="tpce.1083923523172" value="local block" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7186792080058936646" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="LOCAL_CLOSURE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="local closure" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7186792080058936650" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="INSTANCE_METHOD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="instance method" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7186792080058957454" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="static method" />
      <property name="internalValue" nameId="tpce.1083923523171" value="STATIC_METHOD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7186792080058936655" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="FOREIGN_METHOD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="foreign method" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080058936954" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kStmt" />
    <property name="name" nameId="tpck.1169194664001" value="KIfStmt" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060520110" resolveInfo="KIsolatingBlockStmt" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080058962521" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080058962523" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stmt" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080059188918" resolveInfo="KStmtList" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7186792080058937126" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IScopedConstruct" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7186792080059188493" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IVarScopeBarrier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080059188918" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KStmtList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080059188919" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stmt" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080058935419" resolveInfo="KStmt" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6160919716007406785" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6160919716007006365" resolveInfo="KScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080059189194" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kStmt" />
    <property name="name" nameId="tpck.1169194664001" value="KForStmt" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060520110" resolveInfo="KIsolatingBlockStmt" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080059189201" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080059614371" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080059614374" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iteration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080059688938" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080059188918" resolveInfo="KStmtList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060434656" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kStmt" />
    <property name="name" nameId="tpck.1169194664001" value="KWhileStmt" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060520110" resolveInfo="KIsolatingBlockStmt" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080060434708" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080060435182" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080059188918" resolveInfo="KStmtList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060520110" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kStmt" />
    <property name="name" nameId="tpck.1169194664001" value="KIsolatingBlockStmt" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058935419" resolveInfo="KStmt" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6160919716007730692" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6160919716007006365" resolveInfo="KScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080060520414" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080059188493" resolveInfo="IVarScopeBarrier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060677455" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kStmt" />
    <property name="name" nameId="tpck.1169194664001" value="KBlockStmt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060520110" resolveInfo="KIsolatingBlockStmt" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080060677494" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080059188918" resolveInfo="KStmtList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060707461" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KParamVarDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677033" resolveInfo="KVarDecl" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060708004" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KFieldVarDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677033" resolveInfo="KVarDecl" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060708374" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl.field" />
    <property name="name" nameId="tpck.1169194664001" value="KInstanceFieldVarDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060708004" resolveInfo="KFieldVarDecl" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080061590551" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302332" resolveInfo="KClassMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4653407572359936769" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4653407572359933487" resolveInfo="ITypedVarDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060708994" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KTypeDecl" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080060708997" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080057677066" resolveInfo="IIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060709047" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KClassTypeDecl" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kTypeDecl.classLike" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="class" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218903689687" resolveInfo="KClassLikeTypeDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080061804610" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3845071462880165951" resolveInfo="KClassType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080061818297" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="implements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3845071462880165951" resolveInfo="KClassType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080061591060" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302909" resolveInfo="KRoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060709820" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KNamedFuncDecl" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kFuncDecl" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060709823" resolveInfo="KFuncDecl" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080060709828" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080057677066" resolveInfo="IIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060709823" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KFuncDecl" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080060709824" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080060707461" resolveInfo="KParamVarDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572370048780" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060709836" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kFuncDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KInstanceMemberFuncDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="def" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080061029749" resolveInfo="KMemberFuncDecl" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080060710047" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl.param" />
    <property name="name" nameId="tpck.1169194664001" value="KTypedParamVarDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060707461" resolveInfo="KParamVarDecl" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4653407572359936758" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4653407572359933487" resolveInfo="ITypedVarDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080061028694" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kFuncDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KStaticMemberFuncDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static def" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080061029749" resolveInfo="KMemberFuncDecl" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080061029749" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kFuncDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KMemberFuncDecl" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4653407572361688291" resolveInfo="KOrdinaryFuncDecl" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6160919716007790286" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6160919716007006365" resolveInfo="KScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6811099674943837547" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302332" resolveInfo="KClassMember" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7186792080061302332" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KClassMember" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7186792080061302909" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KRoot" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2830741014767454493" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080061303046" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KFile" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080061303320" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080061302909" resolveInfo="KRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080061303182" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6160919716007493273" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6160919716007006365" resolveInfo="KScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080061590033" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl.field" />
    <property name="name" nameId="tpck.1169194664001" value="KStaticFieldVarDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060708004" resolveInfo="KFieldVarDecl" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080061590549" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302332" resolveInfo="KClassMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4653407572359936763" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4653407572359933487" resolveInfo="ITypedVarDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080061804682" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kTypeDecl.classLike" />
    <property name="name" nameId="tpck.1169194664001" value="KInterfaceTypeDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interface" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218903689687" resolveInfo="KClassLikeTypeDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080061818341" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3845071462880165951" resolveInfo="KClassType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080061818121" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302909" resolveInfo="KRoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080061856181" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KImplicitVarDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677073" resolveInfo="KLocalVarDecl" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7186792080061856912" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <property name="name" nameId="tpck.1169194664001" value="KLocalVarDeclExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7186792080061857071" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677073" resolveInfo="KLocalVarDecl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7186792080061857073" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6811099674943404881" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KPlaceholderRoot" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6811099674943414084" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302909" resolveInfo="KRoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6811099674943424796" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KPlaceholderClassMember" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6811099674943424797" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302332" resolveInfo="KClassMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901046966" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin" />
    <property name="name" nameId="tpck.1169194664001" value="KBaseAssignExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058583666" resolveInfo="KBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901046969" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign" />
    <property name="name" nameId="tpck.1169194664001" value="KOpAssignExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046966" resolveInfo="KBaseAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047129" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign" />
    <property name="name" nameId="tpck.1169194664001" value="KAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046966" resolveInfo="KBaseAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047132" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KAddAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047141" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KSubAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047145" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KMulAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047304" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KDivAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047308" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KModAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047311" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KAndAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047314" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KOrAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047319" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KXorAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xor=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047484" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KShiftLeftAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047489" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KShiftRightAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218901047493" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.assign.op" />
    <property name="name" nameId="tpck.1169194664001" value="KShiftRightUnsignedAssignExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8402241218901046969" resolveInfo="KOpAssignExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218903689687" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kTypeDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KClassLikeTypeDecl" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060708994" resolveInfo="KTypeDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8402241218903689858" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080061302332" resolveInfo="KClassMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8402241218903704466" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8402241218903703554" resolveInfo="ITemplatedDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218903700347" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kTypeDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KTemplateTypeDecl" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060708994" resolveInfo="KTypeDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4161765180564250831" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="trait" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3845071462849624189" resolveInfo="KTraitRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011524070498364559" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="superclass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3845071462880165951" resolveInfo="KClassType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8402241218903703554" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITemplatedDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8402241218903703555" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="templateType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8402241218903700347" resolveInfo="KTemplateTypeDecl" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6160919716007558511" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6160919716007006365" resolveInfo="KScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218907284142" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KTraitDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="trait" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8402241218907284750" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="satisfiedBy" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8402241218907284314" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302909" resolveInfo="KRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8402241218907284342" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8402241218903703554" resolveInfo="ITemplatedDecl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4653407572373541107" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8402241218907585684" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="KArrayType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2423621389433994101" resolveInfo="KType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8402241218907585736" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3758043149216389247" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KBaseAlgoDecl" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3758043149216555032" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="connections" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3758043149216390823" resolveInfo="KAlgoConnectionDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3758043149216555034" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="insertions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3758043149216438937" resolveInfo="KAlgoInsertionDecl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3758043149216390457" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8402241218903703554" resolveInfo="ITemplatedDecl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3758043149216967823" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302909" resolveInfo="KRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9011524070493956654" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9011524070493953178" resolveInfo="INonCodeIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3758043149216390823" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KAlgoConnectionDecl" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677033" resolveInfo="KVarDecl" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3758043149216390826" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isOut" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3758043149216390834" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3845071462877843978" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4653407572359933487" resolveInfo="ITypedVarDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3758043149216438937" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="name" nameId="tpck.1169194664001" value="KAlgoInsertionDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3758043149216438951" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3758043149216438959" resolveInfo="KInsertionParamDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3758043149216439526" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="callback" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3758043149216439024" resolveInfo="KInsertionCallbackDecl" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3758043149216438940" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isRequired" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3758043149216438942" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3758043149216523208" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7186792080058936635" resolveInfo="ConstructScoping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3758043149216438938" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3758043149216438959" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="name" nameId="tpck.1169194664001" value="KInsertionParamDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677033" resolveInfo="KVarDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3758043149216438960" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3758043149216439024" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="name" nameId="tpck.1169194664001" value="KInsertionCallbackDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3758043149216439027" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paramType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3758043149216439025" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3758043149216439029" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7186792080058936635" resolveInfo="ConstructScoping" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3758043149216555072" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="name" nameId="tpck.1169194664001" value="KInterfaceAlgoDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interface algorithm" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3758043149216389247" resolveInfo="KBaseAlgoDecl" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3758043149216555079" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="name" nameId="tpck.1169194664001" value="KAlgoDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="algorithm" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3758043149216389247" resolveInfo="KBaseAlgoDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3758043149216555080" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="procedure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080059188918" resolveInfo="KStmtList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011524070491516182" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="interface" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9011524070491516145" resolveInfo="KInterfaceAlgoRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3845071462852753933" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8402241218903703554" resolveInfo="ITemplatedDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572358704851" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="KObjectType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="object" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2423621389433994101" resolveInfo="KType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572359308099" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="KNullLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="null" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058926039" resolveInfo="KLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572359817793" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="KBoolLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058926039" resolveInfo="KLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4653407572359838243" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4653407572359933487" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl" />
    <property name="name" nameId="tpck.1169194664001" value="ITypedVarDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572359933488" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572359990691" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="KBitBinExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058583666" resolveInfo="KBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572359990692" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.bit" />
    <property name="name" nameId="tpck.1169194664001" value="KBitAndExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4653407572359990691" resolveInfo="KBitBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572359990693" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr.bin.bit" />
    <property name="name" nameId="tpck.1169194664001" value="KBitOrExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4653407572359990691" resolveInfo="KBitBinExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572361168961" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="name" nameId="tpck.1169194664001" value="KInsertionInvocationStmt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058935419" resolveInfo="KStmt" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572361169177" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572361169180" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="callback" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4653407572361169184" resolveInfo="KCallbackExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572361169175" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3758043149216438937" resolveInfo="KAlgoInsertionDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572361169184" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="name" nameId="tpck.1169194664001" value="KCallbackExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572361169187" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3845071462866073555" resolveInfo="KCallbackParamDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572361169189" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080059188918" resolveInfo="KStmtList" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4653407572361169185" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7186792080058936635" resolveInfo="ConstructScoping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3845071462865220573" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080059188493" resolveInfo="IVarScopeBarrier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6160919716008319068" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6160919716007006365" resolveInfo="KScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572361687584" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kStmt" />
    <property name="name" nameId="tpck.1169194664001" value="KInlineFuncStmt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080058935419" resolveInfo="KStmt" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572363654081" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="func" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4653407572363653897" resolveInfo="KInlineFuncDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572361688291" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kFuncDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KOrdinaryFuncDecl" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060709820" resolveInfo="KNamedFuncDecl" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4653407572361688314" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isAbstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572361688304" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7186792080060709824" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080060710047" resolveInfo="KTypedParamVarDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572361688306" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080059188918" resolveInfo="KStmtList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572363653897" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kFuncDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KInlineFuncDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="def" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4653407572361688291" resolveInfo="KOrdinaryFuncDecl" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6160919716007758699" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6160919716007006365" resolveInfo="KScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572364906493" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="KVoidType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="void" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2423621389433994101" resolveInfo="KType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572367467782" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kVarDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KExplicitLocalVarDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677073" resolveInfo="KLocalVarDecl" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7911539744506600010" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4653407572359933487" resolveInfo="ITypedVarDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653407572370049897" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <property name="name" nameId="tpck.1169194664001" value="KFuncCallExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653407572370049898" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080060709820" resolveInfo="KNamedFuncDecl" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4378088126680486956" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9011524070489249219" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9011524070489241678" resolveInfo="KFuncCall" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3845071462849156797" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IHasTemplateArgs" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3845071462849156798" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeArg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462849624189" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KTraitRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3845071462849624190" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3845071462849156797" resolveInfo="IHasTemplateArgs" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3845071462849624193" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8402241218907284142" resolveInfo="KTraitDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462856847283" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <property name="name" nameId="tpck.1169194664001" value="KDotExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3845071462856847284" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3845071462856847287" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3845071462856847298" resolveInfo="KOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462856847298" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KOperation" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462866073555" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="name" nameId="tpck.1169194664001" value="KCallbackParamDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080060707461" resolveInfo="KParamVarDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3845071462866073976" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462868729597" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KArrayLengthOp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="length" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kOperation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3845071462856847298" resolveInfo="KOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462868731215" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <property name="name" nameId="tpck.1169194664001" value="KIndexExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3845071462868733260" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="container" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3845071462868732231" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462868770393" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="_KInternalType" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462869730684" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KDummyName" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3845071462869730736" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302909" resolveInfo="KRoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462872879660" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="_KExternalTypeVar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2423621389433994101" resolveInfo="KType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462880165951" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KClassType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2423621389433994101" resolveInfo="KType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3845071462880166264" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="class" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8402241218903689687" resolveInfo="KClassLikeTypeDecl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3845071462880166260" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3845071462849156797" resolveInfo="IHasTemplateArgs" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6581083602202399257" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6581083602201747779" resolveInfo="KClassLikeType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3845071462882401446" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="KTemplateType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2423621389433994101" resolveInfo="KType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3845071462882401447" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8402241218903700347" resolveInfo="KTemplateTypeDecl" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6581083602201747779" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="KClassLikeType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4161765180564260045" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kType" />
    <property name="name" nameId="tpck.1169194664001" value="KThisType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2423621389433994101" resolveInfo="KType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7911539744512921716" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.expr" />
    <property name="name" nameId="tpck.1169194664001" value="KBaseExprAlgoDecl" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7911539744512921772" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="connection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7911539744512926018" resolveInfo="KExprAlgoConnectionDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7911539744512935899" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7911539744512922227" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8402241218903703554" resolveInfo="ITemplatedDecl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7911539744512922083" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7186792080061302909" resolveInfo="KRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9011524070493956662" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9011524070493953178" resolveInfo="INonCodeIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7911539744512922258" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.expr" />
    <property name="name" nameId="tpck.1169194664001" value="KExprAlgoDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="expralgo" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7911539744512921716" resolveInfo="KBaseExprAlgoDecl" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7911539744512922259" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011524070491565118" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="interface" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9011524070491565058" resolveInfo="KInterfaceExprAlgoRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7911539744513012663" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8402241218903703554" resolveInfo="ITemplatedDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7911539744512926018" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.expr" />
    <property name="name" nameId="tpck.1169194664001" value="KExprAlgoConnectionDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677033" resolveInfo="KVarDecl" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7911539744512926041" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4653407572359933487" resolveInfo="ITypedVarDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7911539744512939468" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.expr" />
    <property name="name" nameId="tpck.1169194664001" value="KInterfaceExprAlgoDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interface expralgo" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7911539744512921716" resolveInfo="KBaseExprAlgoDecl" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9011524070488745483" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kOperation" />
    <property name="name" nameId="tpck.1169194664001" value="KInstanceMemberFuncCallOp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3845071462856847298" resolveInfo="KOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011524070488788388" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080060709836" resolveInfo="KInstanceMemberFuncDecl" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4378088126680486956" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9011524070489534256" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9011524070489241678" resolveInfo="KFuncCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4378088126683960835" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9011524070489241678" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KFuncCall" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4378088126680486956" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080060709823" resolveInfo="KFuncDecl" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4226612279507664857" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4226612279507664837" resolveInfo="KHasArgs" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9011524070491516145" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.block" />
    <property name="name" nameId="tpck.1169194664001" value="KInterfaceAlgoRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011524070491516146" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3758043149216555072" resolveInfo="KInterfaceAlgoDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9011524070491565058" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.expr" />
    <property name="name" nameId="tpck.1169194664001" value="KInterfaceExprAlgoRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011524070491565059" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7911539744512939468" resolveInfo="KInterfaceExprAlgoDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9011524070491688263" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo.expr" />
    <property name="name" nameId="tpck.1169194664001" value="KExprAlgoInvocationExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011524070491688264" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="algo" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7911539744512921716" resolveInfo="KBaseExprAlgoDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011524070491688266" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="connection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9011524070493953178" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="algo" />
    <property name="name" nameId="tpck.1169194664001" value="INonCodeIdentifier" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9011524070493953192" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6160919716007006365" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KScopeProvider" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6160919716007006653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4226612279505104946" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kFuncDecl" />
    <property name="name" nameId="tpck.1169194664001" value="KConstructorFuncDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080061029749" resolveInfo="KMemberFuncDecl" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4226612279505111259" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <property name="name" nameId="tpck.1169194664001" value="KCtorCallExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4226612279505111260" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4226612279507664965" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4226612279507664837" resolveInfo="KHasArgs" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4226612279507664837" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KHasArgs" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4226612279507664842" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4226612279510047234" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kOperation" />
    <property name="name" nameId="tpck.1169194664001" value="KStaticMemberFuncCallOp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3845071462856847298" resolveInfo="KOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4226612279510071874" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9011524070489241678" resolveInfo="KFuncCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4226612279511314525" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4226612279511324227" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4378088126680486956" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7186792080061028694" resolveInfo="KStaticMemberFuncDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4226612279510047586" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="kExpr" />
    <property name="name" nameId="tpck.1169194664001" value="KTypeExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7186792080057677204" resolveInfo="KExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4226612279510047587" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423621389433994101" resolveInfo="KType" />
    </node>
  </root>
</model>

