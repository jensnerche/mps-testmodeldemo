<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3aebfa74-ba5d-43e5-b697-f37fd3240bd3(CustomTestExecution.model1@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a3a7aa68-b615-4061-86b1-3fc85dc8c29b(CustomTestExecution)" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" version="-1" />
  <import index="mkq5" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.hamcrest(jetbrains.mps.baseLanguage.unitTest.libs/org.hamcrest@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="zvkr" modelUID="r:4a6e59e1-9819-4475-b61f-5043f958634c(CustomTestExecution.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="8012621281213350292" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Test1" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8012621281213350293" nodeInfo="nn" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="8012621281213369066" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8012621281213369121" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="test1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8012621281213369123" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8012621281213369124" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8012621281213369126" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8012621281213378165" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8012621281213378181" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8012621281213379641" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8012621281213379651" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8012621281213378196" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8012621281213635443" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8012621281213636152" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertThat(java%dlang%dObject,org%dhamcrest%dMatcher)%cvoid" resolveInfo="assertThat" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8012621281213636522" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8012621281213638800" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mkq5.~Matchers%dis(java%dlang%dObject)%corg%dhamcrest%dMatcher" resolveInfo="is" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mkq5.~Matchers" resolveInfo="Matchers" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8012621281213643129" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8012621281213643139" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8012621281213639254" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="zvkr.MyTestCase" typeId="zvkr.8012621281213649809" id="4564772608902162095" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check some numbers" />
    <node role="testMethods" roleId="zvkr.4564772608901879174" type="zvkr.MyTestMethod" typeId="zvkr.8012621281213667263" id="4564772608902162147" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="six is dividable by three" />
      <property name="dividend" nameId="zvkr.4564772608901885260" value="6" />
      <property name="divisor" nameId="zvkr.4564772608901885269" value="3" />
    </node>
    <node role="testMethods" roleId="zvkr.4564772608901879174" type="zvkr.MyTestMethod" typeId="zvkr.8012621281213667263" id="4564772608902181276" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="six is not devidable by five" />
      <property name="dividend" nameId="zvkr.4564772608901885260" value="6" />
      <property name="divisor" nameId="zvkr.4564772608901885269" value="5" />
    </node>
  </root>
</model>

