.class public LX/4oz;
.super LX/4pb;


# instance fields
.field public A00:LX/2bb;

.field public A01:LX/8oP;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0eh;

.field public final A05:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A06:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1i6;I)V
    .locals 6

    invoke-direct {p0, p1, p3, p4}, LX/4pb;-><init>(Landroid/content/Context;LX/6FL;LX/1i9;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x13d1

    invoke-virtual {v1, v0}, LX/2uC;->A0K(I)F

    move-result v3

    iput-object p2, p0, LX/4oz;->A04:LX/0eh;

    const v0, 0x7f0b03e0

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v5, p0, LX/4oz;->A05:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0d73

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/4oz;->A06:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    iget-object v0, p0, LX/4oz;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5U8;

    const/4 v1, 0x1

    new-instance v0, LX/6Kj;

    invoke-direct {v0, p0, v1}, LX/6Kj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5U8;->A03:LX/6Bp;

    iget-object v0, p0, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/5U8;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0E:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v4, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/5U8;

    if-lez p5, :cond_0

    invoke-virtual {v2, p5}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setDescriptionMinLines(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0703a9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/4oz;->A03:I

    invoke-virtual {p0}, LX/4oz;->A28()V

    iget-boolean v0, v4, LX/5U8;->A09:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/4FP;->A06(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v5}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-boolean v0, v4, LX/5U8;->A09:Z

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0H:Z

    iput v1, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:I

    int-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:I

    invoke-static {v2}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bb;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b0f65

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0, v5}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v3

    invoke-static {p0, v5}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-static {p0, v5}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oz;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oz;->A02:Z

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

    iget-object v0, v3, LX/4Wz;->A0D:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, LX/4oz;->A01:LX/8oP;

    invoke-virtual {v3}, LX/4Wz;->A4l()LX/2bb;

    move-result-object v0

    iput-object v0, p0, LX/4oz;->A00:LX/2bb;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 0

    invoke-super {p0}, LX/4pb;->A1E()V

    invoke-virtual {p0}, LX/4oz;->A28()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4pb;->A1n(LX/37v;Z)V

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4oz;->A28()V

    :cond_1
    return-void
.end method

.method public final A28()V
    .locals 4

    iget-object v3, p0, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fU;

    iget-object v0, p0, LX/4oz;->A06:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4pi;LX/37v;)V

    iget-object v2, p0, LX/4oz;->A05:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4pk;->A0o:LX/6FL;

    iget-object v0, p0, LX/4oz;->A04:LX/0eh;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eh;LX/4pi;LX/6FL;LX/37v;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02d7

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getFMessage()LX/1i6;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1i9;

    check-cast v0, LX/1i6;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1i9;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1i9;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d7

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4FP;->A06(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d8

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4oz;->A03:I

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4pi;->onMeasure(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/4oz;->A00:LX/2bb;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-virtual {v1, v0, p1}, LX/2bb;->A00(LX/37v;I)V

    return-void
.end method
