.class public LX/4of;
.super LX/4pT;


# instance fields
.field public final A00:LX/0eh;

.field public final A01:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A02:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1gX;)V
    .locals 4

    invoke-direct {p0, p1, p3, p4}, LX/4pT;-><init>(Landroid/content/Context;LX/6FL;LX/1g7;)V

    iput-object p2, p0, LX/4of;->A00:LX/0eh;

    const v0, 0x7f0b03e0

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v0, p0, LX/4of;->A01:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0d73

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/4of;->A02:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/5U8;)V

    iget-object v3, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, p0, LX/4of;->A02:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4pi;LX/37v;)V

    iget-object v2, p0, LX/4of;->A01:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4pk;->A0o:LX/6FL;

    iget-object v0, p0, LX/4of;->A00:LX/0eh;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eh;LX/4pi;LX/6FL;LX/37v;)V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 4

    invoke-super {p0}, LX/4pT;->A1E()V

    iget-object v3, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, p0, LX/4of;->A02:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4pi;LX/37v;)V

    iget-object v2, p0, LX/4of;->A01:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4pk;->A0o:LX/6FL;

    iget-object v0, p0, LX/4of;->A00:LX/0eh;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eh;LX/4pi;LX/6FL;LX/37v;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0290

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0290

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0291

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const-string v0, "onWindowVisibilityChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
