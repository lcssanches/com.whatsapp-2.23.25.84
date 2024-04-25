.class public LX/4o0;
.super LX/4pi;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/6FL;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

.field public final A05:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fV;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iput-object p2, p0, LX/4o0;->A02:LX/6FL;

    const v0, 0x7f0b1b41

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4o0;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b08e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iput-object v0, p0, LX/4o0;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    const v0, 0x7f0b08e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    iput-object v0, p0, LX/4o0;->A04:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    const v0, 0x7f0b10e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object v0, p0, LX/4o0;->A05:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iget-object v1, p0, LX/4o0;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, LX/4o0;->A1y()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4o0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4o0;->A00:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4o0;->A1y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4o0;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/4o0;->A04:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/4pi;)V

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v2

    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/4o0;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/4pi;->A1a(Lcom/whatsapp/TextEmojiLabel;LX/37v;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v5, p0, LX/4o0;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iget-object v6, p0, LX/4o0;->A05:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    invoke-static {v2}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v8

    iget-object v7, p0, LX/4pk;->A0O:LX/36W;

    iget-object v4, p0, LX/4o0;->A02:LX/6FL;

    invoke-static/range {v3 .. v8}, LX/5EQ;->A00(LX/4pi;LX/6FL;Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;LX/36W;LX/2MU;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4o0;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e024c

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e024c

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e024d

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/4pi;->onLayout(ZIIII)V

    iget-object v0, p0, LX/4o0;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {v0, p0}, LX/4FP;->A0G(Landroid/view/View;LX/4pk;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4pi;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/4o0;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {p0, v0, v1}, LX/4FP;->A07(LX/4pk;Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
