.class public final synthetic LX/7t5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaEditText;

.field public final synthetic A01:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaEditText;Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7t5;->A01:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object p1, p0, LX/7t5;->A00:Lcom/whatsapp/WaEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget-object v0, p0, LX/7t5;->A01:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v1, p0, LX/7t5;->A00:Lcom/whatsapp/WaEditText;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {v3}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;

    invoke-direct {v1, v3, v0, v2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "expression_search_input_focus_failed_expression_tabs_is_empty"

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0I(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-gez v2, :cond_2

    const-string v1, "expression_search_input_focus_failed"

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08S;

    iget-object v5, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    iget-object v0, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    new-instance v3, LX/6mh;

    invoke-direct/range {v3 .. v8}, LX/6mh;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/util/List;IZ)V

    invoke-virtual {v1, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
