.class public final LX/91b;
.super LX/0S8;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/5Xa;

.field public final A03:LX/5Xp;

.field public final A04:LX/9Kn;

.field public final A05:LX/9TF;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5Xa;LX/5Xp;LX/9Kn;LX/9TF;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/91b;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/91b;->A02:LX/5Xa;

    iput-object p6, p0, LX/91b;->A07:Ljava/util/List;

    iput-object p7, p0, LX/91b;->A06:Ljava/util/List;

    iput-object p3, p0, LX/91b;->A03:LX/5Xp;

    iput p8, p0, LX/91b;->A00:I

    iput-object p5, p0, LX/91b;->A05:LX/9TF;

    iput-object p4, p0, LX/91b;->A04:LX/9Kn;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-object v0, p0, LX/91b;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget v1, p0, LX/91b;->A00:I

    :cond_0
    return v1
.end method

.method public BMY(LX/0Ve;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/0Ve;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    check-cast p1, LX/91z;

    iget-object v1, p1, LX/91z;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f12177c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/91z;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08083a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/91y;

    iget-object v0, p0, LX/91b;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gY;

    iget-boolean v0, v6, LX/3gY;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/91y;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/91b;->A05:LX/9TF;

    const/4 v1, 0x0

    iget-object v0, v6, LX/3gY;->A03:LX/1OA;

    invoke-virtual {v2, v0, v1, v5}, LX/9TF;->A0O(LX/1OA;LX/1Za;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/91b;->A02:LX/5Xa;

    iget-object v1, p1, LX/91y;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/91b;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    iget-object v1, v4, LX/3gO;->A0I:LX/1Za;

    iget-object v0, v6, LX/3gY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/91b;->A03:LX/5Xp;

    iget-object v0, p1, LX/91y;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v3, p1, LX/91y;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/91b;->A05:LX/9TF;

    iget-object v1, v4, LX/3gO;->A0I:LX/1Za;

    iget-object v0, v6, LX/3gY;->A03:LX/1OA;

    invoke-virtual {v2, v0, v1, v5}, LX/9TF;->A0O(LX/1OA;LX/1Za;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/91b;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b7

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/91b;->A04:LX/9Kn;

    new-instance v2, LX/91z;

    invoke-direct {v2, v1, v0}, LX/91z;-><init>(Landroid/view/View;LX/9Kn;)V

    return-object v2

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/91b;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b7

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/91b;->A04:LX/9Kn;

    new-instance v2, LX/91y;

    invoke-direct {v2, v1, v0}, LX/91y;-><init>(Landroid/view/View;LX/9Kn;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
