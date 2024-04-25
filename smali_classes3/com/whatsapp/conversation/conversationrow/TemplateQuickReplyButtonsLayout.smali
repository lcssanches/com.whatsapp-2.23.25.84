.class public Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements LX/488;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/5bt;

.field public A01:LX/36W;

.field public A02:LX/1Pt;

.field public A03:LX/5sB;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:[Landroid/view/View;

.field public A07:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, LX/4C6;->A17(Landroid/content/Context;Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p0}, LX/4C6;->A17(Landroid/content/Context;Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p0}, LX/4C6;->A17(Landroid/content/Context;Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 9

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v1, v5, v7

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    aget-object v0, v3, v7

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    aget-object v2, v5, v7

    mul-int/lit8 v0, v6, 0x2

    sub-int v1, p1, v0

    const/high16 v0, -0x80000000

    invoke-static {v2, v1, v0}, LX/4C3;->A1A(Landroid/view/View;II)V

    aget-object v0, v3, v7

    invoke-static {v0}, LX/4C2;->A11(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x3

    if-lt v7, v0, :cond_0

    invoke-virtual {p0, p1, v6}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_4

    sub-int/2addr v3, v4

    :cond_4
    aget-object v2, v5, v8

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    :goto_0
    mul-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/001;->A1E(Landroid/view/View;III)V

    return v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01:LX/36W;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02:LX/1Pt;

    invoke-static {v1}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v1

    new-instance v0, LX/5bt;

    invoke-direct {v0, v1}, LX/5bt;-><init>(LX/5Vm;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00:LX/5bt;

    :cond_0
    return-void
.end method

.method public A02(LX/69t;Ljava/util/List;)V
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02:LX/1Pt;

    const/16 v0, 0xd74

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y3;

    iget v1, v0, LX/2y3;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    const/4 v6, 0x1

    invoke-static {v2}, LX/3A6;->A0C(Z)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v0, v3, v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_c

    const v0, 0x7f0b1558

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b1559

    :cond_2
    :goto_2
    invoke-static {p0, v3, v0, v1}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    :cond_3
    aget-object v0, v3, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    :cond_4
    aget-object v8, v3, v1

    :goto_3
    check-cast v8, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-static {v2}, LX/3A6;->A0C(Z)V

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    aget-object v0, v5, v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    const v0, 0x7f0b155b

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const v0, 0x7f0b155c

    :cond_5
    :goto_4
    invoke-static {p0, v5, v0, v1}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    :cond_6
    aget-object v4, v5, v1

    invoke-static {v4}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f080e35

    invoke-static {v3, v4, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :cond_7
    aget-object v3, v5, v1

    :goto_5
    if-eqz v8, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v6}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v8}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y3;

    iget-boolean v4, v0, LX/2y3;->A04:Z

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00:LX/5bt;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2y3;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v9, p1

    invoke-static {v6, v2, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, LX/2y3;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/2y3;->A04:Z

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v10, 0x4

    new-instance v5, LX/5hJ;

    invoke-direct/range {v5 .. v10}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y3;

    iget-object v0, v0, LX/2y3;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_e

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0b155a

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    aget-object v3, v0, v1

    goto :goto_5

    :cond_c
    const v0, 0x7f0b1557

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v8, v0, v1

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method public final A03(II)Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v1, p1, 0x2

    mul-int/lit8 v0, p2, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A04(II)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr p1, v4

    mul-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    if-gt v1, p1, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 26

    move-object/from16 v13, p0

    invoke-static {v13}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v12, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v12, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v13, v0, v11}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v24

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v13, v0, v11}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v23

    const/4 v2, 0x0

    if-eqz v24, :cond_0

    const/4 v0, 0x0

    if-nez v23, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {v13}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v22

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v22, v22, v0

    iget-object v9, v13, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v2, v9, v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v12, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v21, v1, 0x2

    add-int v21, v21, v0

    :goto_0
    div-int/lit8 v8, v10, 0x2

    move/from16 v20, v8

    const/4 v7, 0x0

    :goto_1
    aget-object v1, v9, v7

    if-eqz v1, :cond_7

    iget-object v2, v13, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    aget-object v0, v2, v7

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-nez v7, :cond_3

    if-nez v24, :cond_4

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v4

    aget-object v3, v9, v7

    aget-object v14, v2, v7

    move/from16 v0, v22

    invoke-static {v3, v0, v11}, LX/4C6;->A06(Landroid/view/View;II)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v5, v0, 0x2

    neg-int v2, v10

    add-int v1, v4, v10

    add-int v0, v21, v8

    add-int/2addr v0, v10

    invoke-virtual {v14, v2, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int v1, v8, v5

    sub-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    invoke-virtual {v3, v6, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v7, v7, 0x1

    :goto_2
    add-int v8, v8, v21

    const/4 v0, 0x3

    if-ge v7, v0, :cond_7

    goto :goto_1

    :cond_3
    if-ne v7, v12, :cond_2

    if-eqz v23, :cond_2

    const/4 v1, 0x2

    aget-object v0, v9, v1

    if-eqz v0, :cond_2

    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v13, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v13, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02:LX/1Pt;

    const/16 v0, 0x8b6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/lit8 v0, v7, 0x1

    aget-object v19, v9, v0

    aget-object v1, v2, v0

    aget-object v6, v9, v7

    aget-object v18, v2, v7

    :goto_3
    div-int/lit8 v5, v14, 0x2

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v3, v0, 0x2

    move-object/from16 v0, v19

    invoke-static {v0, v5, v11}, LX/4C6;->A06(Landroid/view/View;II)I

    move-result v17

    invoke-static {v6, v5, v11}, LX/4C6;->A06(Landroid/view/View;II)I

    move-result v16

    neg-int v0, v10

    move/from16 v25, v0

    add-int v0, v5, v20

    add-int v15, v21, v8

    add-int/2addr v15, v10

    move-object v2, v1

    move/from16 v1, v25

    invoke-virtual {v2, v1, v8, v0, v15}, Landroid/view/View;->layout(IIII)V

    sub-int v1, v5, v20

    add-int v0, v10, v14

    move-object/from16 v2, v18

    invoke-virtual {v2, v1, v8, v0, v15}, Landroid/view/View;->layout(IIII)V

    add-int v1, v4, v8

    sub-int v15, v5, v17

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v8

    move v2, v1

    move-object/from16 v1, v19

    move/from16 v0, v17

    invoke-virtual {v1, v0, v2, v15, v4}, Landroid/view/View;->layout(IIII)V

    add-int v5, v5, v16

    add-int v1, v3, v8

    sub-int v14, v14, v16

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v8

    invoke-virtual {v6, v5, v1, v14, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    aget-object v19, v9, v7

    aget-object v1, v2, v7

    add-int/lit8 v0, v7, 0x1

    aget-object v6, v9, v0

    aget-object v18, v2, v0

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method
