.class public final LX/6OI;
.super LX/0S8;


# instance fields
.field public A00:LX/6E1;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6E1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/6OI;->A00:LX/6E1;

    iput-object p2, p0, LX/6OI;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6OI;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/6OI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 8

    check-cast p1, LX/6Oj;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6OI;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Ct;

    iget-object v6, p0, LX/6OI;->A00:LX/6E1;

    invoke-static {v7, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v5, p1, LX/6Oj;->A03:LX/6EN;

    invoke-static {v5}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v7, LX/8Ct;->A01:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/6Oj;->A04:LX/6EN;

    invoke-static {v4}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080541

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003a

    :goto_0
    invoke-static {v1, v3, v0}, LX/6LF;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/6Oj;->A05:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/8Ct;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/6Oj;->A02:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/8Ct;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/6Oj;->A01:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/8Ct;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v1, v6, v7, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120146

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xd

    invoke-static {v1, v6, v7, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/6Oj;->A04:LX/6EN;

    invoke-static {v4}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080452

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060039

    goto :goto_0

    :cond_3
    iget-object v4, p1, LX/6Oj;->A04:LX/6EN;

    invoke-static {v4}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080453

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060038

    invoke-static {v1, v2, v0}, LX/6LF;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v5}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00a4

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Oj;

    invoke-direct {v0, v1}, LX/6Oj;-><init>(Landroid/view/View;)V

    return-object v0
.end method
