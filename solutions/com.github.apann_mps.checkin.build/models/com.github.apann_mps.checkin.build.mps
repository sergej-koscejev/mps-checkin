<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2063ed0b-6947-49e6-ae2d-9f9fbaf56f56(com.github.apann_mps.checkin.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="11l7BDuSXa3">
    <property role="TrG5h" value="com.github.apann_mps.mps.checkin" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="11l7BDuSXa4" role="10PD9s" />
    <node concept="3b7kt6" id="11l7BDuSXa5" role="10PD9s" />
    <node concept="398rNT" id="11l7BDuSXa6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="dqOW0TJpVq" role="398pKh">
        <node concept="2Ry0Ak" id="dqOW0TJpVt" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="dqOW0TJpVw" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="dqOW0TJpVz" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="dqOW0TJpVA" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="dqOW0TJpVF" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="dqOW0TJpVK" role="2Ry0An">
                    <property role="2Ry0Am" value="mps" />
                    <node concept="2Ry0Ak" id="dqOW0TJpVP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="dqOW0TJpVU" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS-2021.1.app" />
                        <node concept="2Ry0Ak" id="dqOW0TJpVZ" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
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
    <node concept="2kB4xC" id="11l7BDuTrVg" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="11l7BDuTwYk" role="aVJcv">
        <node concept="NbPM2" id="11l7BDuTwYj" role="aVJcq">
          <node concept="3Mxwew" id="11l7BDuTwYi" role="3MwsjC">
            <property role="3MwjfP" value="SET_FROM_GRADLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="11l7BDuSXa7" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="11l7BDuSXa8" role="2JcizS">
        <ref role="398BVh" node="11l7BDuSXa6" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="11l7BDuSXaK" role="1l3spN" />
    <node concept="2G$12M" id="11l7BDuSXay" role="3989C9">
      <property role="TrG5h" value="mps-checkin" />
      <node concept="1E1JtA" id="P1Enn7$AzS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.apann_mps.checkin.plugin" />
        <property role="3LESm3" value="7860e637-61ea-4f36-96b4-86dfd9fe3458" />
        <node concept="55IIr" id="P1Enn7$AzT" role="3LF7KH">
          <node concept="2Ry0Ak" id="P1Enn7$AzW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="P1Enn7$AzZ" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.apann_mps.checkin.plugin" />
              <node concept="2Ry0Ak" id="6uXv1_J1gxt" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.apann_mps.checkin.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="P1Enn7$A$w" role="3bR37C">
          <node concept="3bR9La" id="P1Enn7$A$x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="P1Enn7$A$y" role="3bR37C">
          <node concept="3bR9La" id="P1Enn7$A$z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="P1Enn7$A$$" role="3bR37C">
          <node concept="3bR9La" id="P1Enn7$A$_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="P1Enn7$A$A" role="3bR37C">
          <node concept="3bR9La" id="P1Enn7$A$B" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="P1Enn7$A$C" role="3bR37C">
          <node concept="3bR9La" id="P1Enn7$A$D" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="P1Enn7$A$I" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6uXv1_J1gxz" role="1HemKq">
            <node concept="55IIr" id="6uXv1_J1gxv" role="3LXTmr">
              <node concept="2Ry0Ak" id="6uXv1_J1gxw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6uXv1_J1gxx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.apann_mps.checkin.plugin" />
                  <node concept="2Ry0Ak" id="6uXv1_J1gxy" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6uXv1_J1gx$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="P1Enn7$A$g" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.apann_mps.checkin.build" />
        <property role="3LESm3" value="1f1b1ad4-6184-4b2f-8ba2-7af5cf62dbdd" />
        <node concept="55IIr" id="P1Enn7$A$j" role="3LF7KH">
          <node concept="2Ry0Ak" id="P1Enn7$A$m" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="P1Enn7$A$p" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.apann_mps.checkin.build" />
              <node concept="2Ry0Ak" id="6uXv1_J1gxu" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.apann_mps.checkin.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="P1Enn7$A$L" role="3bR37C">
          <node concept="3bR9La" id="P1Enn7$A$M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="P1Enn7$A$R" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6uXv1_J1gxD" role="1HemKq">
            <node concept="55IIr" id="6uXv1_J1gx_" role="3LXTmr">
              <node concept="2Ry0Ak" id="6uXv1_J1gxA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6uXv1_J1gxB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.apann_mps.checkin.build" />
                  <node concept="2Ry0Ak" id="6uXv1_J1gxC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6uXv1_J1gxE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
