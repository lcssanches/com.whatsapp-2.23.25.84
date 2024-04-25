.class public final LX/4Qc;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/36b;

.field public final A04:LX/5Xp;

.field public final A05:LX/36W;

.field public final A06:LX/2uF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/36b;LX/5Xp;LX/36W;LX/2uF;)V
    .locals 1

    invoke-static {p6, p2, p3, p5}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4Qc;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/4Qc;->A06:LX/2uF;

    iput-object p2, p0, LX/4Qc;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/4Qc;->A03:LX/36b;

    iput-object p5, p0, LX/4Qc;->A05:LX/36W;

    iput-object p4, p0, LX/4Qc;->A04:LX/5Xp;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qc;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    check-cast p1, LX/4T9;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qc;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gO;

    iget-object v3, p1, LX/4T9;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, LX/4Qc;->A01:Landroid/content/Context;

    const v1, 0x7f040704

    const v0, 0x7f060a11

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_1
    iget-object v1, p0, LX/4Qc;->A04:LX/5Xp;

    iget-object v0, p1, LX/4T9;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5, v4}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qc;->A03:LX/36b;

    invoke-virtual {v0, v5, v4}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4Qc;->A06:LX/2uF;

    invoke-static {v5}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object v1, p0, LX/4Qc;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-static {v1, v3, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/3gO;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/4Qc;->A03:LX/36b;

    invoke-static {v0, v5}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/4Qc;->A01:Landroid/content/Context;

    const v0, 0x7f060a8f

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/4Qc;->A05:LX/36W;

    invoke-static {v5}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Qc;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0020

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4T9;

    invoke-direct {v0, v1}, LX/4T9;-><init>(Landroid/view/View;)V

    return-object v0
.end method
