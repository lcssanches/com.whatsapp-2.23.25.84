.class public LX/1LX;
.super LX/4pi;


# instance fields
.field public A00:LX/38y;

.field public A01:Z

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/1LX;->A02:Landroid/widget/TextView;

    const v0, 0x7f08027d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/4pi;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LX/1LX;->A1y()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 1

    iget-boolean v0, p0, LX/1LX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1LX;->A01:Z

    invoke-virtual {p0}, LX/4FP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5O(LX/1LX;)V

    :cond_0
    return-void
.end method

.method public A12()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1LX;->A1y()V

    :cond_1
    return-void
.end method

.method public A1r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1y()V
    .locals 5

    iget-object v4, p0, LX/4pk;->A0U:LX/37v;

    check-cast v4, LX/1fH;

    invoke-virtual {v4}, LX/1fH;->A1s()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/1LX;->A00:LX/38y;

    invoke-virtual {v0, v4, v3}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/1LX;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0, v2}, LX/3Dj;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public getFMessage()LX/1gZ;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1gZ;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
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
    .locals 1

    instance-of v0, p1, LX/1gZ;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
