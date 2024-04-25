.class public LX/4pW;
.super LX/4oN;


# instance fields
.field public A00:LX/968;

.field public A01:LX/96A;

.field public A02:LX/9QS;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4oN;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    const v0, 0x7f0b18c1

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pW;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4pW;->A21()V

    return-void
.end method


# virtual methods
.method public A12()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1E()V
    .locals 0

    invoke-virtual {p0}, LX/4pW;->A21()V

    invoke-super {p0}, LX/1Le;->A1E()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1Le;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4pW;->A21()V

    :cond_1
    return-void
.end method

.method public final A21()V
    .locals 6

    iget-object v0, p0, LX/4pW;->A01:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    const/4 v5, 0x1

    const/16 v4, 0x8

    if-nez v0, :cond_1

    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0877

    invoke-static {p0, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    iget-object v0, p0, LX/4pW;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4pk;->A0H:LX/2rr;

    const-string v1, "ConversationRowPaymentInviteSystemMessage/fillView"

    const-string v0, "Cannot render payment invite message because payment is disabled"

    invoke-virtual {v2, v1, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fH;

    iget v2, v3, LX/1fH;->A00:I

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/4pW;->A00:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4pW;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0877

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const v0, 0x7f0b0877

    invoke-static {p0, v0, v1}, LX/4C2;->A17(Landroid/view/View;II)V

    iget-object v2, p0, LX/4pW;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12177d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x19

    goto :goto_2

    :cond_3
    const/16 v0, 0x29

    if-eq v2, v0, :cond_4

    const/16 v0, 0x40

    if-ne v2, v0, :cond_8

    instance-of v0, v3, LX/1h2;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/1h2;

    iget-boolean v0, v0, LX/1h2;->A01:Z

    if-eqz v0, :cond_7

    :cond_4
    :goto_1
    const v0, 0x7f0b0877

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4pW;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121759

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/4pW;->A00:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v1

    const/16 v0, 0x1b

    if-nez v1, :cond_6

    const/16 v0, 0x1a

    :cond_6
    :goto_2
    invoke-static {v2, p0, v3, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/16 v0, 0x2a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x41

    if-eq v2, v0, :cond_9

    const/16 v0, 0x42

    if-ne v2, v0, :cond_0

    :cond_9
    const v0, 0x7f0b0877

    invoke-static {p0, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    iget-object v0, p0, LX/4pW;->A03:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e023c

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e023c

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f4

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f8

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e023c

    return v0
.end method
