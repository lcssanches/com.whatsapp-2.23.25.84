.class public final LX/4RL;
.super LX/0S8;


# instance fields
.field public A00:LX/4rZ;

.field public final A01:LX/5HS;

.field public final A02:LX/3dV;

.field public final A03:LX/3KY;

.field public final A04:LX/5Xp;

.field public final A05:LX/5Xs;

.field public final A06:LX/6AH;

.field public final A07:LX/6AI;

.field public final A08:Ljava/util/List;

.field public final A09:LX/6EN;


# direct methods
.method public constructor <init>(LX/5HS;LX/3dV;LX/3KY;LX/5oL;LX/2jo;LX/5Xs;LX/6AH;LX/6AI;LX/472;)V
    .locals 2

    invoke-static {p4, p5, p9, p3, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p3, p0, LX/4RL;->A03:LX/3KY;

    iput-object p2, p0, LX/4RL;->A02:LX/3dV;

    iput-object p1, p0, LX/4RL;->A01:LX/5HS;

    iput-object p6, p0, LX/4RL;->A05:LX/5Xs;

    iput-object p7, p0, LX/4RL;->A06:LX/6AH;

    iput-object p8, p0, LX/4RL;->A07:LX/6AI;

    iget-object v1, p5, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "directory-adapter"

    invoke-virtual {p4, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4RL;->A04:LX/5Xp;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RL;->A08:Ljava/util/List;

    new-instance v0, LX/60x;

    invoke-direct {v0, p9}, LX/60x;-><init>(LX/472;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4RL;->A09:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/4RL;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4zj;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0S8;->A08(I)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/1Za;ZZ)V
    .locals 7

    iget-object v0, p0, LX/4RL;->A08:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/5F5;

    instance-of v0, v1, LX/4zi;

    if-eqz v0, :cond_1

    check-cast v1, LX/4zi;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4zi;->A02:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    iput-boolean v4, v1, LX/4zi;->A01:Z

    :cond_1
    :goto_1
    iget-object v2, p0, LX/4RL;->A02:LX/3dV;

    const/16 v1, 0x2e

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_1

    iget-object v0, v1, LX/4zi;->A00:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4RL;->A03:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v1, LX/4zi;->A00:LX/3gO;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/4RL;->A00:LX/4rZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_0
    iget-object v0, p0, LX/4RL;->A08:Ljava/util/List;

    new-instance v3, LX/4rZ;

    invoke-direct {v3, v0, p1}, LX/4rZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/4RL;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QY;

    const/4 v1, 0x2

    new-instance v0, LX/6J9;

    invoke-direct {v0, p0, v1, p1}, LX/6J9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    iput-object v3, p0, LX/4RL;->A00:LX/4rZ;

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 10

    check-cast p1, LX/4UI;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4RL;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5F5;

    instance-of v0, p1, LX/4zp;

    if-eqz v0, :cond_1

    check-cast p1, LX/4zp;

    iget-object v1, p1, LX/4zp;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121c53

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4zr;

    if-eqz v0, :cond_7

    check-cast p1, LX/4zr;

    check-cast v2, LX/4zi;

    invoke-static {v2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/4zr;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v2, LX/4zi;->A02:LX/1NQ;

    iget-object v0, v3, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/1NQ;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/4zr;->A04:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v1, 0x7f080825

    if-eqz v0, :cond_2

    const v1, 0x7f080826

    :cond_2
    const v0, 0x7f070d09

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0H(II)V

    :goto_0
    iget-wide v0, v3, LX/1NQ;->A05:J

    iget-object v7, p1, LX/4zr;->A05:LX/5TS;

    long-to-int v6, v0

    invoke-virtual {v7, v6}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6}, LX/5TS;->A00(I)I

    move-result v8

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/4zr;->A02:Lcom/whatsapp/WaTextView;

    invoke-static {v7}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f10003f

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v4

    invoke-static {v6, v7, v0, v1, v8}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v6, v2, LX/4zi;->A00:LX/3gO;

    iget-object v1, p1, LX/4zr;->A03:LX/5Xp;

    iget-object v0, p1, LX/4zr;->A07:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0, v6}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-boolean v8, v2, LX/4zi;->A01:Z

    iget-object v7, p1, LX/4zr;->A06:LX/5Xb;

    invoke-virtual {v7}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v8}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/4zr;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v8, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/5Xb;->A0B(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121a36

    if-eqz v1, :cond_5

    const v2, 0x7f120cf6

    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v6, v1, v2}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5df;->A02(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/4zo;

    if-nez v0, :cond_0

    check-cast p1, LX/4zq;

    invoke-static {v2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/4zk;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/4zq;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120a04

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_2
    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p1, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_9
    instance-of v0, v2, LX/4zn;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/4zq;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120a07

    goto :goto_1

    :cond_a
    instance-of v0, v2, LX/4zm;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/4zq;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120a07

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/4zq;->A01:Lcom/whatsapp/WaTextView;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0347

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4RL;->A07:LX/6AI;

    new-instance v2, LX/4zq;

    invoke-direct {v2, v1, v0}, LX/4zq;-><init>(Landroid/view/View;LX/6AI;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0348

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/4zo;

    invoke-direct {v2, v0}, LX/4zo;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_2
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0349

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/4zp;

    invoke-direct {v2, v0}, LX/4zp;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_3
    iget-object v2, p0, LX/4RL;->A01:LX/5HS;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0636

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/4RL;->A04:LX/5Xp;

    iget-object v0, v2, LX/5HS;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A89:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5TS;

    invoke-static {v1}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v5

    new-instance v2, LX/4zr;

    invoke-direct/range {v2 .. v7}, LX/4zr;-><init>(Landroid/view/View;LX/5Xp;LX/2sX;LX/5TS;LX/4RL;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4RL;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/4zl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/4zj;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/4zk;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/4zn;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, v1, LX/4zm;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
