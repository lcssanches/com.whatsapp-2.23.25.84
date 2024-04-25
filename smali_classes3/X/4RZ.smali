.class public LX/4RZ;
.super LX/0S8;

# interfaces
.implements LX/6B3;


# instance fields
.field public final A00:LX/5Io;

.field public final A01:LX/7Wo;

.field public final A02:Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

.field public final A03:LX/2tG;

.field public final A04:LX/1Pt;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Io;LX/7Wo;Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;LX/2tG;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4RZ;->A01:LX/7Wo;

    iput-object p3, p0, LX/4RZ;->A02:Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    iput-object p1, p0, LX/4RZ;->A00:LX/5Io;

    iput-object p4, p0, LX/4RZ;->A03:LX/2tG;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RZ;->A06:Ljava/util/List;

    iput-object p6, p0, LX/4RZ;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/4RZ;->A04:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RZ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B5r(I)LX/7EC;
    .locals 1

    iget-object v0, p0, LX/4RZ;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EC;

    return-object v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/6Ol;

    iget-object v0, p0, LX/4RZ;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EC;

    invoke-virtual {p1, v0}, LX/6Ol;->A08(LX/7EC;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 12

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0550

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4gz;

    invoke-direct {v3, v0}, LX/4gz;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, p0

    iget-object v2, p0, LX/4RZ;->A00:LX/5Io;

    iget-object v7, p0, LX/4RZ;->A01:LX/7Wo;

    iget-object v9, p0, LX/4RZ;->A02:Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v11, p0, LX/4RZ;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0549

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/5Io;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v10

    invoke-virtual {v0}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v8

    invoke-static {v0}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v5

    new-instance v3, LX/4h3;

    invoke-direct/range {v3 .. v11}, LX/4h3;-><init>(Landroid/view/View;LX/36S;LX/6B3;LX/7Wo;LX/5Wm;Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;LX/36W;Lcom/whatsapp/jid/UserJid;)V

    return-object v3

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0548

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4h0;

    invoke-direct {v3, v0, v2}, LX/4h0;-><init>(Landroid/view/View;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4RZ;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EC;

    iget v0, v0, LX/7EC;->A00:I

    return v0
.end method
