package pipeline.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptFilter = createDescriptorForFilter();
  /*package*/ final ConceptDescriptor myConceptFilterReference = createDescriptorForFilterReference();
  /*package*/ final ConceptDescriptor myConceptMyExpression = createDescriptorForMyExpression();
  /*package*/ final ConceptDescriptor myConceptOutput = createDescriptorForOutput();
  /*package*/ final ConceptDescriptor myConceptPath = createDescriptorForPath();
  /*package*/ final ConceptDescriptor myConceptPipeline = createDescriptorForPipeline();
  /*package*/ final ConceptDescriptor myConceptSplitSentence = createDescriptorForSplitSentence();
  /*package*/ final ConceptDescriptor myConceptSplitText = createDescriptorForSplitText();
  /*package*/ final ConceptDescriptor myConceptTextExpression = createDescriptorForTextExpression();
  /*package*/ final ConceptDescriptor myConcepttoEnglish = createDescriptorFortoEnglish();
  /*package*/ final ConceptDescriptor myConcepttoLower = createDescriptorFortoLower();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptFilter, myConceptFilterReference, myConceptMyExpression, myConceptOutput, myConceptPath, myConceptPipeline, myConceptSplitSentence, myConceptSplitText, myConceptTextExpression, myConcepttoEnglish, myConcepttoLower);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Filter:
        return myConceptFilter;
      case LanguageConceptSwitch.FilterReference:
        return myConceptFilterReference;
      case LanguageConceptSwitch.MyExpression:
        return myConceptMyExpression;
      case LanguageConceptSwitch.Output:
        return myConceptOutput;
      case LanguageConceptSwitch.Path:
        return myConceptPath;
      case LanguageConceptSwitch.Pipeline:
        return myConceptPipeline;
      case LanguageConceptSwitch.SplitSentence:
        return myConceptSplitSentence;
      case LanguageConceptSwitch.SplitText:
        return myConceptSplitText;
      case LanguageConceptSwitch.TextExpression:
        return myConceptTextExpression;
      case LanguageConceptSwitch.toEnglish:
        return myConcepttoEnglish;
      case LanguageConceptSwitch.toLower:
        return myConcepttoLower;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForFilter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "Filter", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1feea76a4L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/3043354323450492580");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFilterReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "FilterReference", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0xc6a96ca6398e404L);
    b.class_(false, false, false);
    b.super_("pipeline.structure.MyExpression", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0xc6a96ca639c6546L);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/894693271984989188");
    b.associate("filter", 0xc6a96ca6398e420L).target(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1feea76a4L).optional(false).origin("894693271984989216").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMyExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "MyExpression", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0xc6a96ca639c6546L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/894693271985218886");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "Output", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0xc6a96ca6398e26dL);
    b.class_(false, false, false);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/894693271984988781");
    b.aggregate("from", 0xc6a96ca6398e289L).target(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0xc6a96ca639c6546L).optional(false).ordered(true).multiple(false).origin("894693271984988809").done();
    b.aggregate("to", 0xc6a96ca6398e28cL).target(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1ff0f8a8eL).optional(false).ordered(true).multiple(false).origin("894693271984988812").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPath() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "Path", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1ff0f8a8eL);
    b.class_(false, false, false);
    b.super_("pipeline.structure.TextExpression", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x1b5e9c428d392f00L);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/3043354323452922510");
    b.prop("value", 0x2a3c2aa1ff0f8afbL, "3043354323452922619");
    b.alias("path");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPipeline() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "Pipeline", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x5433b88ac5b47d87L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/6067396029160127879");
    b.aggregate("filters", 0x2a3c2aa1ff11e24fL).target(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1feea76a4L).optional(false).ordered(true).multiple(false).origin("3043354323453076047").done();
    b.aggregate("output", 0xc6a96ca6398e294L).target(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0xc6a96ca6398e26dL).optional(false).ordered(true).multiple(false).origin("894693271984988820").done();
    b.alias("pipeline");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSplitSentence() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "SplitSentence", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1fee9ce93L);
    b.class_(false, false, false);
    b.parent(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1feea76a4L);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/3043354323450449555");
    b.alias("SentenceToTokens");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSplitText() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "SplitText", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x5433b88ac5b47dabL);
    b.class_(false, false, false);
    b.parent(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1feea76a4L);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/6067396029160127915");
    b.aggregate("text", 0x1b5e9c428d392efeL).target(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x1b5e9c428d392f00L).optional(false).ordered(true).multiple(false).origin("1972185496485965566").done();
    b.alias("splitText");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "TextExpression", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x1b5e9c428d392f00L);
    b.class_(false, false, false);
    b.super_("pipeline.structure.MyExpression", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0xc6a96ca639c6546L);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/1972185496485965568");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFortoEnglish() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "toEnglish", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1fee9d9adL);
    b.class_(false, false, false);
    b.parent(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1feea76a4L);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/3043354323450452397");
    b.alias("TranslaitTokensToEnglish");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFortoLower() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pipeline", "toLower", 0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1fee9d938L);
    b.class_(false, false, false);
    b.parent(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1feea76a4L);
    b.origin("r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)/3043354323450452280");
    b.alias("TokensToLowerCase");
    return b.create();
  }
}
