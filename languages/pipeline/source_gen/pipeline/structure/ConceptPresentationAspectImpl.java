package pipeline.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Filter;
  private ConceptPresentation props_Path;
  private ConceptPresentation props_Pipeline;
  private ConceptPresentation props_SplitSentence;
  private ConceptPresentation props_SplitText;
  private ConceptPresentation props_toEnglish;
  private ConceptPresentation props_toLower;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Filter:
        if (props_Filter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Filter = cpb.create();
        }
        return props_Filter;
      case LanguageConceptSwitch.Path:
        if (props_Path == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("path");
          props_Path = cpb.create();
        }
        return props_Path;
      case LanguageConceptSwitch.Pipeline:
        if (props_Pipeline == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Pipeline = cpb.create();
        }
        return props_Pipeline;
      case LanguageConceptSwitch.SplitSentence:
        if (props_SplitSentence == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SentenceToTokens");
          props_SplitSentence = cpb.create();
        }
        return props_SplitSentence;
      case LanguageConceptSwitch.SplitText:
        if (props_SplitText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("splitText");
          props_SplitText = cpb.create();
        }
        return props_SplitText;
      case LanguageConceptSwitch.toEnglish:
        if (props_toEnglish == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TranslaitTokensToEnglish");
          props_toEnglish = cpb.create();
        }
        return props_toEnglish;
      case LanguageConceptSwitch.toLower:
        if (props_toLower == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TokensToLowerCase");
          props_toLower = cpb.create();
        }
        return props_toLower;
    }
    return null;
  }
}
