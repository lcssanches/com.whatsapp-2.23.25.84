.class public abstract LX/4pF;
.super LX/4nl;


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4nl;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4pF;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4pi;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4pF;->A1y()V

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
    invoke-virtual {p0}, LX/4pF;->A1y()V

    :cond_1
    return-void
.end method

.method public A1y()V
    .locals 10

    iget-object v5, p0, LX/4pk;->A0U:LX/37v;

    check-cast v5, LX/1fq;

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x7b4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1fq;->A1v()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v4, v5, LX/1fF;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v5}, LX/1fq;->A1u()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v1, LX/4oL;->A02:LX/5MH;

    :goto_0
    if-eqz v6, :cond_5

    const v9, 0x7f120520

    :goto_1
    iget-object v2, p0, LX/4pi;->A1F:LX/2tf;

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v1

    iget-object v4, p0, LX/4pF;->A00:Landroid/widget/TextView;

    iget-object v7, p0, LX/4pk;->A0O:LX/36W;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {v0, v1, v2}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3, v8, v9}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x14

    invoke-static {v4, p0, v5, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4pk;->A0O:LX/36W;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/1fq;->A1w()Z

    move-result v0

    const v1, 0x7f0806ae

    if-eqz v0, :cond_4

    const v1, 0x7f080998

    :cond_4
    const v0, 0x7f0608c5

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, LX/36W;->A0V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, LX/4XX;

    invoke-direct {v0, v2, v3}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    iget v9, v1, LX/5MH;->A00:I

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v9, v1, LX/5MH;->A01:I

    goto :goto_1

    :cond_7
    iget v9, v1, LX/5MH;->A02:I

    goto :goto_1

    :cond_8
    sget-object v1, LX/4oL;->A03:LX/5MH;

    goto :goto_0

    :cond_9
    sget-object v1, LX/4oL;->A04:LX/5MH;

    goto :goto_0

    :cond_a
    sget-object v1, LX/4oL;->A05:LX/5MH;

    goto :goto_0

    :cond_b
    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
