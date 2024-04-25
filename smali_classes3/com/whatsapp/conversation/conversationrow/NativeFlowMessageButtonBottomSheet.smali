.class public final Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:Lcom/whatsapp/WaImageButton;

.field public A03:LX/5Vm;

.field public A04:LX/5Nk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b03e6

    invoke-static {v2, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/WaImageButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b117b

    invoke-static {v2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b117a

    invoke-static {v2, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A03:LX/5Vm;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A04:LX/5Nk;

    if-eqz v0, :cond_5

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v10, v0, LX/5Nk;->A01:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iget-object v4, v0, LX/5Nk;->A02:Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    iget-object v3, v0, LX/5Nk;->A04:Ljava/util/List;

    iget-object v13, v0, LX/5Nk;->A00:LX/4pi;

    iget-object v1, v0, LX/5Nk;->A03:LX/5N4;

    iget-object v0, v1, LX/5N4;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v8, v1, LX/5N4;->A03:Lorg/json/JSONArray;

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_5

    invoke-static {v2, v15}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v17

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5N3;

    iget-object v8, v9, LX/5N3;->A02:Ljava/lang/String;

    iget v7, v9, LX/5N3;->A00:I

    iget-boolean v6, v9, LX/5N3;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/6HL;

    invoke-direct {v0, v4, v1, v9}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, LX/5N3;

    invoke-direct {v14, v0, v8, v7, v6}, LX/5N3;-><init>(LX/6Bo;Ljava/lang/String;IZ)V

    const/16 v16, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060aa3

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060aa4

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move/from16 v18, v16

    invoke-virtual/range {v10 .. v18}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/4pi;LX/5N3;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "conversationFont"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
