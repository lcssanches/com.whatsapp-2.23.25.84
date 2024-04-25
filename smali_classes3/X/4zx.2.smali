.class public final LX/4zx;
.super LX/4RQ;


# instance fields
.field public final A00:LX/0Ut;

.field public final A01:LX/36W;

.field public final A02:LX/2sX;


# direct methods
.method public constructor <init>(LX/0t3;LX/5Xp;LX/36W;LX/2sX;LX/2bl;LX/4ON;Z)V
    .locals 9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v3 .. v8}, LX/4RQ;-><init>(LX/0t3;LX/5Xp;LX/2bl;LX/4ON;Z)V

    iput-object p3, p0, LX/4zx;->A01:LX/36W;

    iput-object p4, p0, LX/4zx;->A02:LX/2sX;

    const/4 v0, 0x7

    new-instance v1, LX/6G6;

    invoke-direct {v1, v0}, LX/6G6;-><init>(I)V

    new-instance v2, LX/0fc;

    invoke-direct {v2, p0}, LX/0fc;-><init>(LX/0S8;)V

    new-instance v0, LX/0Uh;

    invoke-direct {v0, v1}, LX/0Uh;-><init>(LX/0Os;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Lr;

    move-result-object v1

    new-instance v0, LX/0Ut;

    invoke-direct {v0, v1, v2}, LX/0Ut;-><init>(LX/0Lr;LX/0vY;)V

    iput-object v0, p0, LX/4zx;->A00:LX/0Ut;

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 12

    check-cast p1, LX/4Ti;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4zx;->A00:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5WH;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4Ti;->A04:LX/4zx;

    iget-object v0, v4, LX/4zx;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v1

    iget v0, v6, LX/5WH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v6, LX/5WH;->A05:Z

    instance-of v3, p1, LX/4zw;

    iget-object v10, p1, LX/4Ti;->A01:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    invoke-static {p1}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_a

    const v0, 0x7f1213ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4Ti;->A02:Landroid/widget/TextView;

    if-nez v9, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/4Ti;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v6, LX/5WH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    new-instance v1, LX/63f;

    invoke-direct {v1, v4, v6}, LX/63f;-><init>(LX/4zx;LX/5WH;)V

    iget-object v7, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v7, v1, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v7}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v6, LX/5WH;->A04:Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :goto_1
    iget-object v7, p1, LX/4Ti;->A00:Lcom/whatsapp/contact/FacepileView;

    const/4 v2, 0x0

    if-eqz v7, :cond_4

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/contact/FacepileView;->setContactsSize(I)V

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v9, LX/5V0;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/contact/FacepileView;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    iget-object v1, v9, LX/5V0;->A00:LX/3gO;

    if-nez v1, :cond_8

    iget-object v1, v9, LX/5V0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/4RQ;->A02:LX/2bl;

    invoke-virtual {v0, v2, v1}, LX/2bl;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move v2, v8

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/4RQ;->A01:LX/5Xp;

    invoke-virtual {v0, v2, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x7f12138e

    invoke-static {v1, v7, v11, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/4RQ;->A04:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    check-cast p1, LX/4zw;

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/4RQ;->A03:LX/4ON;

    iget-object v7, p1, LX/4zw;->A00:Landroid/widget/ImageView;

    iget-object v4, v6, LX/5WH;->A01:LX/37v;

    invoke-static {v7, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    iget-object v2, v0, LX/4ON;->A0A:LX/1m9;

    const/4 v1, 0x2

    new-instance v0, LX/5Et;

    invoke-direct {v0, v7, v1, v3}, LX/5Et;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7, v4, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v2, p0, LX/4RQ;->A00:LX/0t3;

    new-instance v1, LX/67P;

    invoke-direct {v1, p1}, LX/67P;-><init>(LX/4zw;)V

    const/16 v0, 0xd4

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_c
    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4zx;->A02:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v1, 0x7f0e0658

    if-eqz v0, :cond_0

    const v1, 0x7f0e0659

    :cond_0
    const/4 v2, 0x0

    if-ne p2, v2, :cond_1

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4zw;

    invoke-direct {v1, v0, p0}, LX/4zw;-><init>(Landroid/view/View;LX/4zx;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    const v1, 0x7f0e0654

    if-ne p2, v0, :cond_2

    const v1, 0x7f0e0653

    :cond_2
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Ti;

    invoke-direct {v1, v0, p0}, LX/4Ti;-><init>(Landroid/view/View;LX/4zx;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4zx;->A00:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WH;

    iget-boolean v0, v0, LX/5WH;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4RQ;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5Bn;->A04:LX/5Bn;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/5Bn;->A03:LX/5Bn;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Bn;->A02:LX/5Bn;

    goto :goto_0
.end method
