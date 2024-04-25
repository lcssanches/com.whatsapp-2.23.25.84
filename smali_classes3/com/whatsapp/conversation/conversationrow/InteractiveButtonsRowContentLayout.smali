.class public Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5U8;

.field public A01:LX/36W;

.field public A02:LX/5sB;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/LinearLayout$LayoutParams;

.field public final A06:Landroid/widget/LinearLayout$LayoutParams;

.field public final A07:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/36W;

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0e04fa

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0409

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/36W;

    :cond_0
    return-void
.end method

.method private setButtonTextLeftAligned(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 2

    invoke-static {p1}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x13

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/4pi;LX/5N3;IZZZ)Landroid/view/View;
    .locals 10

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04fd

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03ff

    invoke-static {v3, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const v0, 0x7f0b03eb

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b03ec

    invoke-static {v3, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    const v1, 0x7f0b03f1

    invoke-static {v3, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b03f2

    invoke-static {v3, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz p8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->setButtonTextLeftAligned(Lcom/whatsapp/TextEmojiLabel;)V

    :cond_0
    invoke-virtual {p0, p4, v0, p3, p1}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->setButtonText(LX/5N3;Lcom/whatsapp/TextEmojiLabel;LX/4pi;Landroid/content/res/ColorStateList;)V

    iget v8, p4, LX/5N3;->A00:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_1

    invoke-static {p0, v8}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/4C5;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {p2, v9}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/36W;

    new-instance v7, LX/4XX;

    invoke-direct {v7, v9, v8}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v0, v7}, Lcom/whatsapp/TextEmojiLabel;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p4, LX/5N3;->A03:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/5U8;

    if-eqz v7, :cond_2

    if-nez p5, :cond_2

    new-instance v0, LX/5K8;

    invoke-direct {v0, v6}, LX/5K8;-><init>(Landroid/view/View;)V

    iput-object v0, v7, LX/5U8;->A01:LX/5K8;

    invoke-virtual {v7}, LX/5U8;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p4, LX/5N3;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/5df;->A02(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v7, 0x5

    new-instance v0, LX/6G4;

    invoke-direct {v0, p4, v7, p0}, LX/6G4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    if-eqz p6, :cond_4

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p5, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p5, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x9

    invoke-static {v6, p4, p5, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public final A01(LX/4pi;Ljava/util/List;I)V
    .locals 20

    move-object/from16 v6, p2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v11, p0

    invoke-static {v11}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150297

    new-instance v3, LX/00r;

    invoke-direct {v3, v1, v0}, LX/00r;-><init>(Landroid/content/Context;I)V

    move-object/from16 v14, p1

    if-le v8, v4, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5N3;

    const/4 v0, 0x0

    new-instance v9, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v9, v3, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v14}, LX/4pi;->getTextFontSize()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v1, LX/5N3;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070342

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v1

    div-int/2addr v1, v8

    mul-int v0, v7, v8

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    :goto_0
    iget-object v3, v11, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5N3;

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06022e

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v13, v12

    move/from16 v17, v4

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v19}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/4pi;LX/5N3;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, v11, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A02:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A02:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setButtonText(LX/5N3;Lcom/whatsapp/TextEmojiLabel;LX/4pi;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p3}, LX/4pi;->getTextFontSize()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p1, LX/5N3;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5N3;->A03:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setDisplayButtonsInVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    return-void
.end method
