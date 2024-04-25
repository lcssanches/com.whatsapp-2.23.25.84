.class public final LX/91a;
.super LX/0S8;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/5Xp;

.field public final A03:LX/1Pt;

.field public final A04:LX/9Kh;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5Xp;LX/1Pt;LX/9Kh;Ljava/util/List;IZ)V
    .locals 0

    invoke-static {p1, p3}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/91a;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/91a;->A05:Ljava/util/List;

    iput-object p3, p0, LX/91a;->A03:LX/1Pt;

    iput-object p2, p0, LX/91a;->A02:LX/5Xp;

    iput p6, p0, LX/91a;->A00:I

    iput-boolean p7, p0, LX/91a;->A06:Z

    iput-object p4, p0, LX/91a;->A04:LX/9Kh;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/91a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v1, p0, LX/91a;->A06:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    if-ne v2, v0, :cond_1

    :cond_0
    iget v2, p0, LX/91a;->A00:I

    return v2

    :cond_1
    if-gt v2, v0, :cond_0

    return v2
.end method

.method public BMY(LX/0Ve;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/0Ve;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    check-cast p1, LX/920;

    iget-object v1, p1, LX/920;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f12177c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/920;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08083a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/922;

    iget-object v0, p0, LX/91a;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    iget-object v1, p0, LX/91a;->A02:LX/5Xp;

    iget-object v0, p1, LX/922;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    invoke-virtual {v2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/922;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/91a;->A03:LX/1Pt;

    invoke-static {v0}, LX/240;->A00(LX/1Pt;)I

    move-result v1

    iget-object v0, p1, LX/922;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p1, LX/922;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/922;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/91a;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b7

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/91a;->A04:LX/9Kh;

    new-instance v2, LX/920;

    invoke-direct {v2, v1, v0}, LX/920;-><init>(Landroid/view/View;LX/9Kh;)V

    return-object v2

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/91a;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b7

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/91a;->A04:LX/9Kh;

    new-instance v2, LX/922;

    invoke-direct {v2, v1, v0}, LX/922;-><init>(Landroid/view/View;LX/9Kh;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
