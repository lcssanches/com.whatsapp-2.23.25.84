.class public abstract LX/4hl;
.super LX/4QF;

# interfaces
.implements LX/8qo;
.implements LX/8rz;


# instance fields
.field public A00:LX/7sd;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/3Gv;

.field public final A03:LX/2uE;

.field public final A04:LX/5bC;

.field public final A05:LX/7Wo;

.field public final A06:LX/1Pt;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2uE;LX/5bC;LX/7Wo;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/4QF;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4hl;->A08:Ljava/util/List;

    iput-object p5, p0, LX/4hl;->A06:LX/1Pt;

    iput-object p6, p0, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/4hl;->A03:LX/2uE;

    iput-object p1, p0, LX/4hl;->A02:LX/3Gv;

    iput-object p3, p0, LX/4hl;->A04:LX/5bC;

    iput-object p4, p0, LX/4hl;->A05:LX/7Wo;

    return-void
.end method


# virtual methods
.method public A0K(LX/5gL;)J
    .locals 6

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4hl;->A06:LX/1Pt;

    const/16 v0, 0x1377

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    iget-object v0, p0, LX/4hl;->A08:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/5Di;->A00(LX/5gL;Ljava/util/List;)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v4

    iget-object v0, v4, LX/5VJ;->A02:LX/5gL;

    iget-object v1, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/5VJ;->A00:J

    return-wide v2
.end method

.method public A0L(Landroid/view/ViewGroup;I)LX/6Os;
    .locals 2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0767

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4hu;

    invoke-direct {v0, v1}, LX/4hu;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "product-list-base-adapter/onCreateViewHolder/unknown view type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0M()V
    .locals 5

    instance-of v1, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    invoke-virtual {p0}, LX/4hl;->A0O()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6k7;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/0S8;->A08(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    add-int/lit8 v0, v3, -0x3

    add-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_3

    const-string v0, "CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-lt v3, v2, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6k7;

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/0S8;->A08(I)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0N()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4hl;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/6k7;

    invoke-direct {v0}, LX/6k7;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0S8;->A07(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4hl;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v3}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/6k7;

    invoke-direct {v0}, LX/6k7;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0S8;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0O()Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6k7;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v2, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v2, v0}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k7;

    return v0
.end method

.method public B3l()LX/7sd;
    .locals 1

    iget-object v0, p0, LX/4hl;->A00:LX/7sd;

    return-object v0
.end method

.method public B46()Z
    .locals 2

    iget-object v0, p0, LX/4hl;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B6s(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/4hl;->BGZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public BAV(I)LX/5gL;
    .locals 1

    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kC;

    iget-object v0, v0, LX/6kC;->A01:LX/5gL;

    return-object v0
.end method

.method public BGZ(I)Z
    .locals 3

    iget-object v1, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EI;

    iget v1, v0, LX/7EI;->A00:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 2

    check-cast p1, LX/6Os;

    invoke-virtual {p0, p2}, LX/0S8;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k9;

    move-object v1, p1

    check-cast v1, LX/4hs;

    iget v0, v0, LX/6k9;->A00:I

    iput v0, v1, LX/4hs;->A00:I

    :cond_0
    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EI;

    invoke-virtual {p1, v0}, LX/6Os;->A09(LX/7EI;)V

    return-void
.end method

.method public Bmo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
