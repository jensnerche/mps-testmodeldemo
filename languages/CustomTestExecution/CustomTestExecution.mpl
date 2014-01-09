<?xml version="1.0" encoding="UTF-8"?>
<language namespace="CustomTestExecution" uuid="a3a7aa68-b615-4061-86b1-3fc85dc8c29b">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="CustomTestExecution#8012621281213349447" uuid="2abdc52a-9fd9-487a-8d30-a69a9e3518bf">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">a3a7aa68-b615-4061-86b1-3fc85dc8c29b(CustomTestExecution)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>a3a7aa68-b615-4061-86b1-3fc85dc8c29b(CustomTestExecution)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</extendedLanguage>
  </extendedLanguages>
</language>

