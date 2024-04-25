.class public LX/4ox;
.super LX/4pb;


# instance fields
.field public A00:Z

.field public final A01:LX/6FL;

.field public final A02:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1i9;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4pb;-><init>(Landroid/content/Context;LX/6FL;LX/1i9;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iput-object p2, p0, LX/4ox;->A01:LX/6FL;

    const v0, 0x7f0b08e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iput-object v0, p0, LX/4ox;->A02:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    const v0, 0x7f0b08e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    iput-object v0, p0, LX/4ox;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    const v0, 0x7f0b10e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object v0, p0, LX/4ox;->A04:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    invoke-virtual {p0}, LX/4ox;->A28()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4ox;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ox;->A00:Z

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

    invoke-static {v2, v3, p0}, LX/4FP;->A0U(LX/3I0;LX/4Wz;LX/4pb;)V

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 0

    invoke-virtual {p0}, LX/4ox;->A28()V

    invoke-super {p0}, LX/4pb;->A1E()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pb;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4ox;->A28()V

    :cond_1
    return-void
.end method

.method public final A28()V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/4ox;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/4pi;)V

    iget-object v3, p0, LX/4ox;->A02:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iget-object v4, p0, LX/4ox;->A04:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    invoke-static {v0}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v6

    iget-object v5, p0, LX/4pk;->A0O:LX/36W;

    iget-object v2, p0, LX/4ox;->A01:LX/6FL;

    invoke-static/range {v1 .. v6}, LX/5EQ;->A00(LX/4pi;LX/6FL;Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;LX/36W;LX/2MU;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e024f

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/4pi;->onLayout(ZIIII)V

    iget-object v0, p0, LX/4ox;->A02:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {v0, p0}, LX/4FP;->A0G(Landroid/view/View;LX/4pk;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4pi;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/4ox;->A02:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {p0, v0, v1}, LX/4FP;->A07(LX/4pk;Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
