.class public Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e0360

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b69

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0313

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {p0, v1}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->setupContentView(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->setupContentView(Lcom/whatsapp/TextEmojiLabel;)V

    return-void
.end method

.method private setupContentView(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 1

    invoke-static {p1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public A00(LX/4pi;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v11

    invoke-static {v11}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2MU;->A00:Ljava/lang/String;

    iget-object v12, v0, LX/2MU;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f12005b

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-byte v5, v11, LX/37v;->A1I:B

    if-eqz v5, :cond_4

    const v1, 0x7f12005c

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f12005f

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    const v1, 0x7f12005d

    if-eq v5, v0, :cond_0

    const/16 v0, 0x9

    const v1, 0x7f12005a

    if-eq v5, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v7}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v11}, LX/385;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v9, v4, v0, v11}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v14}, LX/4pi;->A1a(Lcom/whatsapp/TextEmojiLabel;LX/37v;Ljava/lang/String;ZZ)V

    const/4 v2, -0x1

    iget-object v1, v9, LX/4pi;->A0y:LX/5Vm;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Vm;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9}, LX/4pi;->getSecondaryTextColor()I

    move-result v0

    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v10, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v13, 0x1

    move-object v12, v4

    move v14, v13

    invoke-virtual/range {v9 .. v14}, LX/4pi;->A1a(Lcom/whatsapp/TextEmojiLabel;LX/37v;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-static {v1, v9, v0}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04021b

    const v0, 0x7f060246

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_4
    const v1, 0x7f12005e

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
