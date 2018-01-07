package pipeline.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;

/*package*/ class Pipeline_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Pipeline_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_wp19ed_a();
  }

  private EditorCell createCollection_wp19ed_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_wp19ed_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createProperty_wp19ed_a0());
    editorCell.addEditorCell(createConstant_wp19ed_b0());
    editorCell.addEditorCell(createCollection_wp19ed_c0());
    editorCell.addEditorCell(createConstant_wp19ed_d0());
    return editorCell;
  }
  private EditorCell createProperty_wp19ed_a0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_wp19ed_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "{");
    editorCell.setCellId("Constant_wp19ed_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_wp19ed_c0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_wp19ed_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNodeList_wp19ed_a2a());
    editorCell.addEditorCell(createRefNode_wp19ed_b2a());
    return editorCell;
  }
  private EditorCell createRefNodeList_wp19ed_a2a() {
    AbstractCellListHandler handler = new Pipeline_EditorBuilder_a.filtersListHandler_wp19ed_a2a(myNode, "filters", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_filters");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class filtersListHandler_wp19ed_a2a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public filtersListHandler_wp19ed_a2a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getInterfaceConcept(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x2a3c2aa1feea76a4L, "pipeline.structure.Filter"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(filtersListHandler_wp19ed_a2a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x5433b88ac5b47d87L, 0x2a3c2aa1ff11e24fL, "filters")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x5433b88ac5b47d87L, 0x2a3c2aa1ff11e24fL, "filters"), elementNode));
        }
      }
    }
  }
  private EditorCell createRefNode_wp19ed_b2a() {
    SingleRoleCellProvider provider = new Pipeline_EditorBuilder_a.outputSingleRoleHandler_wp19ed_b2a(myNode, MetaAdapterFactory.getContainmentLink(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x5433b88ac5b47d87L, 0xc6a96ca6398e294L, "output"), getEditorContext());
    return provider.createCell();
  }
  private static class outputSingleRoleHandler_wp19ed_b2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public outputSingleRoleHandler_wp19ed_b2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x5433b88ac5b47d87L, 0xc6a96ca6398e294L, "output"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x5433b88ac5b47d87L, 0xc6a96ca6398e294L, "output"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x5433b88ac5b47d87L, 0xc6a96ca6398e294L, "output"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("output");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x7655a5e7076c42d6L, 0xb8853f94b3d29c6bL, 0x5433b88ac5b47d87L, 0xc6a96ca6398e294L, "output")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_output");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no output>";
    }
  }
  private EditorCell createConstant_wp19ed_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_wp19ed_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}