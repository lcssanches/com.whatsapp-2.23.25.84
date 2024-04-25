.class public LX/1LZ;
.super LX/4pi;


# instance fields
.field public A00:LX/39F;

.field public A01:LX/9QS;

.field public A02:LX/9TF;

.field public A03:Z

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1LZ;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1LZ;->A1y()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 1

    iget-boolean v0, p0, LX/1LZ;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1LZ;->A03:Z

    invoke-virtual {p0}, LX/4FP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5R(LX/1LZ;)V

    :cond_0
    return-void
.end method

.method public A12()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1E()V
    .locals 0

    invoke-virtual {p0}, LX/1LZ;->A1y()V

    invoke-super {p0}, LX/4pi;->A1E()V

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
    invoke-virtual {p0}, LX/1LZ;->A1y()V

    :cond_1
    return-void
.end method

.method public A1r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1y()V
    .locals 6

    iget-object v5, p0, LX/1LZ;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4pi;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0801cd

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1gE;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1gF;

    if-nez v0, :cond_0

    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/1fC;

    iget-object v1, v1, LX/1fC;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1LZ;->A00:LX/39F;

    invoke-static {v0, v1, v4}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1LZ;->A02:LX/9TF;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9TF;->A0Y(LX/37u;LX/37v;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x1c

    new-instance v0, LX/5h9;

    invoke-direct {v0, p0, v1, v3}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060116

    invoke-static {v1, v5, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 2

    instance-of v0, p1, LX/1gF;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/1gE;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
