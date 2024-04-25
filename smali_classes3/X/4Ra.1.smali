.class public LX/4Ra;
.super LX/0S8;

# interfaces
.implements LX/6B3;


# instance fields
.field public A00:LX/7sd;

.field public A01:Ljava/util/Date;

.field public final A02:LX/5J4;

.field public final A03:LX/5SJ;

.field public final A04:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

.field public final A05:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

.field public final A06:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

.field public final A07:LX/7Wo;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5J4;LX/5SJ;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;LX/7Wo;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/4Ra;->A01:Ljava/util/Date;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Ra;->A09:Ljava/util/List;

    iput-object p6, p0, LX/4Ra;->A07:LX/7Wo;

    iput-object p3, p0, LX/4Ra;->A04:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p2, p0, LX/4Ra;->A03:LX/5SJ;

    iput-object p4, p0, LX/4Ra;->A06:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p5, p0, LX/4Ra;->A05:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p1, p0, LX/4Ra;->A02:LX/5J4;

    iput-object p7, p0, LX/4Ra;->A08:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K()I
    .locals 6

    iget-object v0, p0, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EC;

    instance-of v0, v1, LX/6jq;

    if-eqz v0, :cond_0

    int-to-long v2, v4

    check-cast v1, LX/6jq;

    iget-object v0, v1, LX/6jq;->A00:LX/5VJ;

    iget-wide v0, v0, LX/5VJ;->A00:J

    add-long/2addr v2, v0

    long-to-int v4, v2

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A0L(I)LX/4gy;
    .locals 2

    iget-object v1, p0, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EC;

    instance-of v0, v1, LX/4gy;

    if-eqz v0, :cond_0

    check-cast v1, LX/4gy;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0M()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EC;

    instance-of v0, v1, LX/6jq;

    if-eqz v0, :cond_0

    check-cast v1, LX/6jq;

    iget-object v0, v1, LX/6jq;->A00:LX/5VJ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public B5r(I)LX/7EC;
    .locals 1

    iget-object v0, p0, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EC;

    return-object v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/6Ol;

    iget-object v0, p0, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EC;

    invoke-virtual {p1, v0}, LX/6Ol;->A08(LX/7EC;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0547

    invoke-static {v1, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4h1;

    invoke-direct {v3, v0}, LX/4h1;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/4Ra;->A05:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054b

    invoke-static {v1, v3, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4h2;

    invoke-direct {v3, v0, v4}, LX/4h2;-><init>(Landroid/view/View;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/4Ra;->A02:LX/5J4;

    iget-object v5, p0, LX/4Ra;->A03:LX/5SJ;

    iget-object v9, p0, LX/4Ra;->A07:LX/7Wo;

    iget-object v7, p0, LX/4Ra;->A04:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v8, p0, LX/4Ra;->A06:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v14, p0, LX/4Ra;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v12, p0, LX/4Ra;->A00:LX/7sd;

    invoke-static {v3}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054a

    invoke-static {v1, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/5J4;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v13

    invoke-virtual {v0}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v10

    new-instance v11, LX/76C;

    invoke-direct {v11}, LX/76C;-><init>()V

    new-instance v3, LX/4h4;

    invoke-direct/range {v3 .. v14}, LX/4h4;-><init>(Landroid/view/View;LX/5SJ;LX/6B3;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;LX/7Wo;LX/5Wm;LX/76C;LX/7sd;LX/36W;Lcom/whatsapp/jid/UserJid;)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/4Ra;->A04:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v3}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0548

    invoke-static {v1, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4h0;

    invoke-direct {v3, v0, v2}, LX/4h0;-><init>(Landroid/view/View;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EC;

    iget v0, v0, LX/7EC;->A00:I

    return v0
.end method
