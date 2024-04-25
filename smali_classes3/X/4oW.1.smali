.class public LX/4oW;
.super LX/4pL;


# instance fields
.field public A00:LX/2bb;

.field public A01:Z

.field public final A02:LX/0eh;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1fw;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/4pL;-><init>(Landroid/content/Context;LX/6FL;LX/1i8;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const v0, 0x7f0b1ac4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/4oW;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f0b1ac8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/4oW;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object p2, p0, LX/4oW;->A02:LX/0eh;

    invoke-virtual {p0}, LX/4oW;->A29()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oW;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oW;->A01:Z

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

    invoke-static {v1, v2, p0}, LX/4FP;->A0P(LX/5sK;LX/3I0;LX/4pf;)V

    iget-object v0, v2, LX/3I0;->ARi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ix;

    iput-object v0, p0, LX/4pL;->A09:LX/3Ix;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEi(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iput-object v0, p0, LX/4pL;->A0H:LX/5UW;

    invoke-virtual {v3}, LX/4Wz;->A4l()LX/2bb;

    move-result-object v0

    iput-object v0, p0, LX/4oW;->A00:LX/2bb;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 0

    invoke-virtual {p0}, LX/4oW;->A29()V

    invoke-super {p0}, LX/4pL;->A1E()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pL;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4oW;->A29()V

    :cond_1
    return-void
.end method

.method public final A29()V
    .locals 3

    iget-object v1, p0, LX/4oW;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v2, p0, LX/4pi;->A2W:LX/69t;

    iget-object v0, p0, LX/4oW;->A02:LX/0eh;

    invoke-virtual {v1, v0, p0, v2}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/0eh;LX/4pi;LX/69t;)V

    iget-object v1, p0, LX/4oW;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6FL;->Bn3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1i8;

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

    const v0, 0x7f0e02c7

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c7

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c8

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/4pi;->onLayout(ZIIII)V

    iget-object v0, p0, LX/4oW;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4FP;->A0G(Landroid/view/View;LX/4pk;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4pi;->onMeasure(II)V

    iget-object v0, p0, LX/4oW;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

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

    iget-object v1, p0, LX/4oW;->A00:LX/2bb;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-virtual {v1, v0, p1}, LX/2bb;->A00(LX/37v;I)V

    return-void
.end method
