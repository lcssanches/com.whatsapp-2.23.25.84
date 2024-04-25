.class public LX/4oO;
.super LX/4pI;


# instance fields
.field public A00:LX/2bb;

.field public A01:Z

.field public final A02:LX/0eh;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1fv;)V
    .locals 4

    invoke-direct {p0, p1, p3, p4}, LX/4pI;-><init>(Landroid/content/Context;LX/6FL;LX/1gD;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iput-object p2, p0, LX/4oO;->A02:LX/0eh;

    const v0, 0x7f0b03e0

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v0, p0, LX/4oO;->A03:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0d73

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/4oO;->A04:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/5U8;)V

    iget-object v3, p0, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fU;

    iget-object v0, p0, LX/4oO;->A04:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4pi;LX/37v;)V

    iget-object v2, p0, LX/4oO;->A03:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4pk;->A0o:LX/6FL;

    iget-object v0, p0, LX/4oO;->A02:LX/0eh;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eh;LX/4pi;LX/6FL;LX/37v;)V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oO;->A01:Z

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

    invoke-static {v2, v3, p0}, LX/4FP;->A0T(LX/3I0;LX/4Wz;LX/4pI;)V

    invoke-virtual {v3}, LX/4Wz;->A4l()LX/2bb;

    move-result-object v0

    iput-object v0, p0, LX/4oO;->A00:LX/2bb;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 4

    invoke-super {p0}, LX/4pI;->A1E()V

    iget-object v3, p0, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fU;

    iget-object v0, p0, LX/4oO;->A04:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4pi;LX/37v;)V

    iget-object v2, p0, LX/4oO;->A03:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4pk;->A0o:LX/6FL;

    iget-object v0, p0, LX/4oO;->A02:LX/0eh;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eh;LX/4pi;LX/6FL;LX/37v;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0269

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0269

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e026a

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/4oO;->A00:LX/2bb;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-virtual {v1, v0, p1}, LX/2bb;->A00(LX/37v;I)V

    return-void
.end method
