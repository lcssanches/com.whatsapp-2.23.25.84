.class public Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0eh;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:LX/2rp;

.field public A05:LX/4pi;

.field public A06:LX/69t;

.field public A07:LX/1Pt;

.field public A08:LX/336;

.field public A09:LX/5Xb;

.field public A0A:LX/5sB;

.field public A0B:Z

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00()V

    return-void
.end method

.method public static setupContentView(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 0

    invoke-static {p0}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2B(LX/3I0;)LX/2rp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A04:LX/2rp;

    invoke-static {v1}, LX/3I0;->AaO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/336;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A08:LX/336;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e08b6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b69

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0313

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1abc

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A09:LX/5Xb;

    const v0, 0x7f0b03f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/0eh;LX/4pi;LX/69t;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    iput-object v7, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/4pi;

    move-object/from16 v10, p3

    iput-object v10, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A06:LX/69t;

    move-object/from16 v15, p1

    iput-object v15, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01:LX/0eh;

    invoke-virtual {v7}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v8

    check-cast v8, LX/46i;

    invoke-interface {v8}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v3, v0, LX/2d0;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/2d0;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v0}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v18

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, LX/4pi;->A1a(Lcom/whatsapp/TextEmojiLabel;LX/37v;Ljava/lang/String;ZZ)V

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, -0x1

    iget-object v2, v7, LX/4pi;->A0y:LX/5Vm;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/5Vm;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, LX/4pi;->getSecondaryTextColor()I

    move-result v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:LX/1Pt;

    const/16 v0, 0xd74

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v0}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, LX/4pi;->getTextFontSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f04021b

    const v0, 0x7f060246

    invoke-static {v3, v4, v2, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A09:LX/5Xb;

    invoke-virtual {v0, v5}, LX/5Xb;->A0B(I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A09:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;

    invoke-virtual {v7}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v2

    check-cast v2, LX/46i;

    invoke-interface {v2}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v11, v0, LX/2d0;->A06:Ljava/util/List;

    if-eqz v11, :cond_2

    iget-object v1, v12, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A05:LX/38q;

    const-string v0, "Render Time"

    invoke-virtual {v1, v0, v11}, LX/38q;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v9, v12, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Xb;

    iget-object v0, v4, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2y3;

    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A04:LX/336;

    invoke-virtual {v0, v3}, LX/336;->A09(LX/2y3;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_7

    invoke-virtual {v4}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->setSeeAllButton(Lcom/whatsapp/TextEmojiLabel;LX/0eh;Ljava/util/List;LX/4pi;LX/69t;)V

    :goto_4
    invoke-virtual {v4}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    invoke-virtual {v0, v5}, LX/5Xb;->A0B(I)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget v1, v3, LX/2y3;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v13, v12, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A02:LX/2rp;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v21, 0x0

    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    move-result v23

    iget-object v0, v13, LX/2rp;->A02:LX/5Vm;

    invoke-static {v1, v2, v0}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    move/from16 v24, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    move/from16 v25, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v25}, LX/2rp;->A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;LX/4pi;Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;LX/2y3;ZZZ)V

    goto :goto_4

    :cond_9
    iget-object v14, v12, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A03:LX/5bt;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v10}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v14, LX/5bt;->A00:LX/5Vm;

    invoke-static {v13, v2, v0}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    invoke-static {v13}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v1

    iget-boolean v0, v3, LX/2y3;->A04:Z

    if-eqz v0, :cond_a

    const v1, 0x7f060b57

    :cond_a
    const v0, 0x7f080418

    invoke-static {v13, v0, v1}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v13, v1, v2, v3}, LX/5bt;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/TextEmojiLabel;LX/2y3;)V

    iget-boolean v0, v3, LX/2y3;->A04:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-nez v0, :cond_b

    const/16 v24, 0x2

    new-instance v0, LX/5hM;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v24}, LX/5hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v8}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v8, v0, LX/2d0;->A06:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2y3;

    const/4 v2, 0x1

    if-eqz v9, :cond_d

    iget v0, v9, LX/2y3;->A06:I

    if-eq v0, v2, :cond_d

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A08:LX/336;

    invoke-virtual {v0, v9}, LX/336;->A09(LX/2y3;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A04:LX/2rp;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v16, 0x0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v18

    move-object v12, v0

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v17, v9

    move/from16 v19, v5

    move/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, LX/2rp;->A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;LX/4pi;Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;LX/2y3;ZZZ)V

    const/4 v10, 0x1

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    const/16 v0, 0x8

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    if-eqz v10, :cond_f

    const/4 v6, 0x0

    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0A:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentTextView()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getFooterTextView()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/4pi;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A06:LX/69t;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01:LX/0eh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/0eh;LX/4pi;LX/69t;)V

    :cond_0
    return-void
.end method
