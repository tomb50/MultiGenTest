<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10600a61-f054-4654-bbd6-a17f36922e56(MyLanguage.pre_generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2h66" ref="r:2bd6f2d4-8160-46e9-88ee-dc9b12ae24c8(MyLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="6I43zYyvUn8">
    <property role="TrG5h" value="pre_mapping" />
    <node concept="1puMqW" id="6I43zYyvV1F" role="1puA0r">
      <ref role="1puQsG" node="6I43zYyv1my" resolve="fold" />
    </node>
  </node>
  <node concept="1pmfR0" id="6I43zYyv1my">
    <property role="TrG5h" value="fold" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6I43zYyv1mz" role="1pqMTA">
      <node concept="3clFbS" id="6I43zYyv1m$" role="2VODD2">
        <node concept="3clFbF" id="6I43zYyv1mI" role="3cqZAp">
          <node concept="2OqwBi" id="6I43zYyv3wH" role="3clFbG">
            <node concept="2OqwBi" id="6I43zYyv1vm" role="2Oq$k0">
              <node concept="1Q6Npb" id="6I43zYyv1mH" role="2Oq$k0" />
              <node concept="2SmgA7" id="6I43zYyv1$t" role="2OqNvi">
                <node concept="chp4Y" id="6I43zYyv1Ei" role="1dBWTz">
                  <ref role="cht4Q" to="2h66:6I43zYyuxRQ" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6I43zYyv7C5" role="2OqNvi">
              <node concept="1bVj0M" id="6I43zYyv7C7" role="23t8la">
                <node concept="3clFbS" id="6I43zYyv7C8" role="1bW5cS">
                  <node concept="3cpWs8" id="6I43zYyv7FH" role="3cqZAp">
                    <node concept="3cpWsn" id="6I43zYyv7FK" role="3cpWs9">
                      <property role="TrG5h" value="internalC1" />
                      <node concept="3Tqbb2" id="6I43zYyv7FG" role="1tU5fm">
                        <ref role="ehGHo" to="2h66:6I43zYyuE6O" resolve="InternalC1" />
                      </node>
                      <node concept="2OqwBi" id="6I43zYyv83F" role="33vP2m">
                        <node concept="1Q6Npb" id="6I43zYyv7SZ" role="2Oq$k0" />
                        <node concept="2xF2bX" id="6I43zYyv8cs" role="2OqNvi">
                          <ref role="I8UWU" to="2h66:6I43zYyuE6O" resolve="InternalC1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I43zYyv8mv" role="3cqZAp">
                    <node concept="37vLTI" id="6I43zYyv9c1" role="3clFbG">
                      <node concept="2OqwBi" id="6I43zYyv9oe" role="37vLTx">
                        <node concept="37vLTw" id="6I43zYyv9eD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I43zYyv7C9" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6I43zYyv9FH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6I43zYyv8wM" role="37vLTJ">
                        <node concept="37vLTw" id="6I43zYyv8mt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I43zYyv7FK" resolve="internalC1" />
                        </node>
                        <node concept="3TrcHB" id="6I43zYyv8OY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6I43zYyv7C9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6I43zYyv7Ca" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6I43zYyv9OK" role="3cqZAp" />
        <node concept="3clFbF" id="6I43zYyv9Sk" role="3cqZAp">
          <node concept="2OqwBi" id="6I43zYyvcjm" role="3clFbG">
            <node concept="2OqwBi" id="6I43zYyva05" role="2Oq$k0">
              <node concept="1Q6Npb" id="6I43zYyv9Sj" role="2Oq$k0" />
              <node concept="2SmgA7" id="6I43zYyva7o" role="2OqNvi">
                <node concept="chp4Y" id="6I43zYyvadd" role="1dBWTz">
                  <ref role="cht4Q" to="2h66:6I43zYyuxRR" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6I43zYyvfY6" role="2OqNvi">
              <node concept="1bVj0M" id="6I43zYyvfY8" role="23t8la">
                <node concept="3clFbS" id="6I43zYyvfY9" role="1bW5cS">
                  <node concept="3cpWs8" id="6I43zYyvg1I" role="3cqZAp">
                    <node concept="3cpWsn" id="6I43zYyvg1L" role="3cpWs9">
                      <property role="TrG5h" value="internalC2" />
                      <node concept="3Tqbb2" id="6I43zYyvg1H" role="1tU5fm">
                        <ref role="ehGHo" to="2h66:6I43zYyuE6P" resolve="InternalC2" />
                      </node>
                      <node concept="2OqwBi" id="6I43zYyvgpk" role="33vP2m">
                        <node concept="1Q6Npb" id="6I43zYyvgeC" role="2Oq$k0" />
                        <node concept="2xF2bX" id="6I43zYyvgy5" role="2OqNvi">
                          <ref role="I8UWU" to="2h66:6I43zYyuE6P" resolve="InternalC2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I43zYyvgNX" role="3cqZAp">
                    <node concept="37vLTI" id="6I43zYyvhBh" role="3clFbG">
                      <node concept="2OqwBi" id="6I43zYyvhPi" role="37vLTx">
                        <node concept="37vLTw" id="6I43zYyvhD1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I43zYyvfYa" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6I43zYyvi8L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6I43zYyvgQu" role="37vLTJ">
                        <node concept="37vLTw" id="6I43zYyvgNV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I43zYyvg1L" resolve="internalC2" />
                        </node>
                        <node concept="3TrcHB" id="6I43zYyvhbS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6I43zYyviqt" role="3cqZAp">
                    <node concept="3cpWsn" id="6I43zYyviqw" role="3cpWs9">
                      <property role="TrG5h" value="c1" />
                      <node concept="3Tqbb2" id="6I43zYyviqr" role="1tU5fm">
                        <ref role="ehGHo" to="2h66:6I43zYyuxRQ" resolve="C1" />
                      </node>
                      <node concept="2OqwBi" id="6I43zYyviTY" role="33vP2m">
                        <node concept="37vLTw" id="6I43zYyviDr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I43zYyvfYa" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6I43zYyvj6L" role="2OqNvi">
                          <ref role="3Tt5mk" to="2h66:6I43zYyuxRS" resolve="c1Ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6I43zYyvje9" role="3cqZAp">
                    <node concept="3clFbS" id="6I43zYyvjeb" role="3clFbx">
                      <node concept="3cpWs8" id="6I43zYyvjMU" role="3cqZAp">
                        <node concept="3cpWsn" id="6I43zYyvjMX" role="3cpWs9">
                          <property role="TrG5h" value="internalC1" />
                          <node concept="3Tqbb2" id="6I43zYyvjMS" role="1tU5fm">
                            <ref role="ehGHo" to="2h66:6I43zYyuE6O" resolve="InternalC1" />
                          </node>
                          <node concept="2OqwBi" id="6I43zYyvsoL" role="33vP2m">
                            <node concept="2OqwBi" id="6I43zYyvmUK" role="2Oq$k0">
                              <node concept="2OqwBi" id="6I43zYyvkoR" role="2Oq$k0">
                                <node concept="1Q6Npb" id="6I43zYyvkdm" role="2Oq$k0" />
                                <node concept="2SmgA7" id="6I43zYyvkB8" role="2OqNvi">
                                  <node concept="chp4Y" id="6I43zYyvkXm" role="1dBWTz">
                                    <ref role="cht4Q" to="2h66:6I43zYyuE6O" resolve="InternalC1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6I43zYyvprp" role="2OqNvi">
                                <node concept="1bVj0M" id="6I43zYyvprr" role="23t8la">
                                  <node concept="3clFbS" id="6I43zYyvprs" role="1bW5cS">
                                    <node concept="3clFbF" id="6I43zYyvp$z" role="3cqZAp">
                                      <node concept="3clFbC" id="6I43zYyvqFj" role="3clFbG">
                                        <node concept="2OqwBi" id="6I43zYyvrr8" role="3uHU7w">
                                          <node concept="37vLTw" id="6I43zYyvqYb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6I43zYyviqw" resolve="c1" />
                                          </node>
                                          <node concept="3TrcHB" id="6I43zYyvs3G" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6I43zYyvpOn" role="3uHU7B">
                                          <node concept="37vLTw" id="6I43zYyvp$y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6I43zYyvprt" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6I43zYyvqb0" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6I43zYyvprt" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6I43zYyvpru" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6I43zYyvsKC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6I43zYyvsXe" role="3cqZAp">
                        <node concept="37vLTI" id="6I43zYyvtXo" role="3clFbG">
                          <node concept="37vLTw" id="6I43zYyvu3Z" role="37vLTx">
                            <ref role="3cqZAo" node="6I43zYyvjMX" resolve="internalC1" />
                          </node>
                          <node concept="2OqwBi" id="6I43zYyvt5F" role="37vLTJ">
                            <node concept="37vLTw" id="6I43zYyvsXc" role="2Oq$k0">
                              <ref role="3cqZAo" node="6I43zYyvg1L" resolve="internalC2" />
                            </node>
                            <node concept="3TrEf2" id="6I43zYyvtGK" role="2OqNvi">
                              <ref role="3Tt5mk" to="2h66:6I43zYyv0we" resolve="c1ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6I43zYyvju3" role="3clFbw">
                      <node concept="37vLTw" id="6I43zYyvjht" role="2Oq$k0">
                        <ref role="3cqZAo" node="6I43zYyviqw" resolve="c1" />
                      </node>
                      <node concept="3x8VRR" id="6I43zYyvjEB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6I43zYyvfYa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6I43zYyvfYb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

