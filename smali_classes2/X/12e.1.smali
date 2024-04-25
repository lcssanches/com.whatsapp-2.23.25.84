.class public LX/12e;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/2jK;


# direct methods
.method public constructor <init>(LX/2jK;)V
    .locals 0

    iput-object p1, p0, LX/12e;->A02:LX/2jK;

    invoke-direct {p0}, LX/0S8;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/12e;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/12e;->A01:Ljava/util/List;

    iget v1, p0, LX/12e;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0S8;->getItemViewType(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, LX/12m;

    iget-object v6, p1, LX/12m;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/12e;->A02:LX/2jK;

    iget-object v5, v0, LX/2jK;->A01:Landroid/content/Context;

    const v3, 0x7f12012b

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/12e;->A01:Ljava/util/List;

    iget v1, p0, LX/12e;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    invoke-static {v2, v1, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v5, v6, v2, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/12p;

    iget-object v0, p0, LX/12e;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gO;

    iget-object v3, p0, LX/12e;->A02:LX/2jK;

    iget-object v2, p1, LX/12p;->A01:Landroid/widget/TextView;

    invoke-static {v5}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v3, LX/2jK;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v3, LX/2jK;->A0H:LX/5Xp;

    iget-object v0, p1, LX/12p;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5, v4}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2jK;->A0G:LX/36b;

    invoke-virtual {v0, v5, v4}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/2jK;->A0K:LX/2uF;

    invoke-static {v5}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object v1, v3, LX/2jK;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/2jK;->A0G:LX/36b;

    const v0, 0x7f1225e9

    invoke-virtual {v1, v5, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v3, LX/2jK;->A01:Landroid/content/Context;

    const v0, 0x7f060a8f

    goto :goto_3

    :cond_6
    iget-object v1, v3, LX/2jK;->A0J:LX/36W;

    invoke-static {v5}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/12e;->A02:LX/2jK;

    iget-object v1, v0, LX/2jK;->A02:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    const v0, 0x7f0e0021

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/12m;

    invoke-direct {v1, v0}, LX/12m;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0020

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/12p;

    invoke-direct {v1, v0}, LX/12p;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/12e;->A01:Ljava/util/List;

    iget v1, p0, LX/12e;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, LX/12e;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
