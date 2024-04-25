.class public LX/4pN;
.super LX/4oZ;


# instance fields
.field public A00:LX/2bb;

.field public A01:LX/2sG;

.field public final A02:LX/0eh;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1fz;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/4oZ;-><init>(Landroid/content/Context;LX/6FL;LX/1g1;)V

    const v0, 0x7f0b1ac4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/4pN;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f0b1ac8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/4pN;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, LX/4pO;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    iput-object p2, p0, LX/4pN;->A02:LX/0eh;

    invoke-virtual {p0}, LX/4pN;->A2C()V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 0

    invoke-virtual {p0}, LX/4pN;->A2C()V

    invoke-super {p0}, LX/4pO;->A1E()V

    return-void
.end method

.method public A1K()V
    .locals 4

    invoke-super {p0}, LX/4pO;->A1K()V

    invoke-virtual {p0}, LX/4pO;->getFMessage()LX/1g1;

    move-result-object v3

    iget-object v0, p0, LX/4pN;->A01:LX/2sG;

    invoke-virtual {v0, v3}, LX/2sG;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4pi;->A1v:LX/2YT;

    const-string v1, "media-image"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-virtual {v2, v3, v1, v0}, LX/2YT;->A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pO;->getFMessage()LX/1g1;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pO;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4pN;->A2C()V

    :cond_1
    return-void
.end method

.method public final A2C()V
    .locals 3

    iget-object v1, p0, LX/4pN;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v2, p0, LX/4pi;->A2W:LX/69t;

    iget-object v0, p0, LX/4pN;->A02:LX/0eh;

    invoke-virtual {v1, v0, p0, v2}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/0eh;LX/4pi;LX/69t;)V

    iget-object v1, p0, LX/4pN;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6FL;->Bn3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4pO;->getFMessage()LX/1g1;

    move-result-object v0

    check-cast v0, LX/46i;

    invoke-interface {v0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/69t;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02c9

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c9

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ca

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/4pi;->onLayout(ZIIII)V

    iget-object v0, p0, LX/4pN;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4FP;->A0G(Landroid/view/View;LX/4pk;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4pi;->onMeasure(II)V

    iget-object v0, p0, LX/4pN;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

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

    iget-object v1, p0, LX/4pN;->A00:LX/2bb;

    invoke-virtual {p0}, LX/4pO;->getFMessage()LX/1g1;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2bb;->A00(LX/37v;I)V

    return-void
.end method
