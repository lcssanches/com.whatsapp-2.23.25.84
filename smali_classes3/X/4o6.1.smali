.class public LX/4o6;
.super LX/4pi;


# instance fields
.field public A00:LX/2bb;

.field public A01:Z

.field public final A02:LX/0eh;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A05:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1i3;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const v0, 0x7f0b1b41

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4o6;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1ac4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/4o6;->A05:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f0b1ac8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/4o6;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object p2, p0, LX/4o6;->A02:LX/0eh;

    invoke-virtual {p0}, LX/4o6;->A1y()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4o6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4o6;->A01:Z

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

    invoke-virtual {v3}, LX/4Wz;->A4l()LX/2bb;

    move-result-object v0

    iput-object v0, p0, LX/4o6;->A00:LX/2bb;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4o6;->A1y()V

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
    invoke-virtual {p0}, LX/4o6;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 14

    move-object v8, p0

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v6

    check-cast v6, LX/1i3;

    iget-object v0, v6, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    invoke-static {p0}, LX/4FP;->A05(Landroid/view/View;)I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/4o6;->A05:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v2, p0, LX/4pi;->A2W:LX/69t;

    iget-object v0, p0, LX/4o6;->A02:LX/0eh;

    invoke-virtual {v4, v0, p0, v2}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/0eh;LX/4pi;LX/69t;)V

    invoke-virtual {v6}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/4o6;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/4pi;->A1a(Lcom/whatsapp/TextEmojiLabel;LX/37v;Ljava/lang/String;ZZ)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v7, :cond_4

    move v1, v5

    :cond_0
    :goto_1
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v7, :cond_1

    invoke-virtual {p0, v6}, LX/4o6;->A1z(LX/1i3;)Z

    move-result v0

    const/4 v5, -0x2

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4o6;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6FL;->Bn3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    check-cast v0, LX/46i;

    invoke-interface {v0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/69t;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, LX/4o6;->A1z(LX/1i3;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/4o6;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/4 v5, -0x2

    goto/16 :goto_0
.end method

.method public final A1z(LX/1i3;)Z
    .locals 6

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1i3;->A00:LX/2d0;

    iget-object v2, v0, LX/2d0;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/2d0;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4o6;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v1, p0, LX/4o6;->A05:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->getContentTextView()Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02cd

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02cd

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ce

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

    iget-object v0, p0, LX/4o6;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4FP;->A0G(Landroid/view/View;LX/4pk;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4pi;->onMeasure(II)V

    iget-object v0, p0, LX/4o6;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4FP;->A08(LX/4pk;Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/4o6;->A00:LX/2bb;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2bb;->A00(LX/37v;I)V

    return-void
.end method
