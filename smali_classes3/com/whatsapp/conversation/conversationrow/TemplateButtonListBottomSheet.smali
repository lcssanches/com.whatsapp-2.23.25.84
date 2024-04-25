.class public final Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaImageButton;

.field public A02:LX/5Vm;

.field public A03:LX/5Nm;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A01:Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A00:Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A05:Ljava/util/List;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v4}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b03f9

    invoke-static {v4, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A01:Lcom/whatsapp/WaImageButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b1ac0

    invoke-static {v4, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A02:LX/5Vm;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b0cac

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cae

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f0b0caf

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb0

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb1

    invoke-static {v2, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb2

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb3

    invoke-static {v2, v0}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb4

    invoke-static {v2, v0}, LX/0yQ;->A1V([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const v0, 0x7f0b0cad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v4, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A04:Ljava/util/List;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b0cb6

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb7

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb8

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb9

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cba

    invoke-static {v2, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cbb

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cbc

    invoke-static {v2, v0}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cbd

    invoke-static {v2, v0}, LX/0yQ;->A1V([Ljava/lang/Object;I)V

    const v0, 0x7f0b0cbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v4, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A05:Ljava/util/List;

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A03:LX/5Nm;

    if-eqz v1, :cond_d

    iget-object v8, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A04:Ljava/util/List;

    iget-object v7, v1, LX/5Nm;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;

    iget-object v6, v1, LX/5Nm;->A04:Ljava/util/List;

    iget-object v0, v1, LX/5Nm;->A02:Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/5Nm;->A00:LX/4pi;

    move-object/from16 v24, v0

    iget-object v11, v1, LX/5Nm;->A01:LX/69t;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_e

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xb;

    invoke-static {v3}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y3;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iget v13, v2, LX/2y3;->A06:I

    const/4 v0, 0x1

    if-eq v13, v0, :cond_9

    const/4 v12, 0x2

    if-eq v13, v12, :cond_8

    const/4 v12, 0x3

    if-eq v13, v12, :cond_8

    :cond_7
    :goto_5
    invoke-virtual {v3, v5}, LX/5Xb;->A0B(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v13, v7, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A02:LX/2rp;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v19

    iget-object v12, v13, LX/2rp;->A02:LX/5Vm;

    invoke-static {v14, v1, v12}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    move/from16 v20, v0

    move/from16 v21, v5

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v21}, LX/2rp;->A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;LX/4pi;Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;LX/2y3;ZZZ)V

    goto :goto_5

    :cond_9
    iget-object v14, v7, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A03:LX/5bt;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v11}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v12, v14, LX/5bt;->A00:LX/5Vm;

    invoke-static {v13, v1, v12}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    const v15, 0x7f060b56

    iget-boolean v12, v2, LX/2y3;->A04:Z

    if-eqz v12, :cond_a

    const v15, 0x7f060b57

    :cond_a
    const v12, 0x7f080418

    invoke-static {v13, v12, v15}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v15, 0xcc

    invoke-virtual {v12, v15}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v13, v12, v1, v2}, LX/5bt;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/TextEmojiLabel;LX/2y3;)V

    iget-boolean v15, v2, LX/2y3;->A04:Z

    invoke-virtual {v1, v15}, Landroid/view/View;->setSelected(Z)V

    if-nez v15, :cond_b

    new-instance v15, LX/5hZ;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LX/5hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    if-eq v2, v0, :cond_f

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y3;

    iget v0, v0, LX/2y3;->A06:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v3, :cond_c

    move v2, v0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const-string v0, "conversationFont"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
