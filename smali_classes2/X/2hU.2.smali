.class public final LX/2hU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;

.field public final A03:LX/35w;


# direct methods
.method public constructor <init>(LX/1dQ;LX/1Pt;LX/46s;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hU;->A01:LX/1Pt;

    iput-object p3, p0, LX/2hU;->A02:LX/46s;

    iput-object p1, p0, LX/2hU;->A00:LX/1dQ;

    const/16 v1, 0x1582

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0, v2}, LX/35w;->A02(IZ)LX/35w;

    move-result-object v0

    iput-object v0, p0, LX/2hU;->A03:LX/35w;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2hU;->A01:LX/1Pt;

    const/16 v1, 0x14f7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hU;->A03:LX/35w;

    invoke-virtual {v0, v1}, LX/35w;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public final A01(LX/2lC;)V
    .locals 3

    iget-object v0, p1, LX/2lC;->A00:LX/1Vk;

    iget-object v2, p0, LX/2hU;->A02:LX/46s;

    invoke-interface {v2, v0}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, p1, LX/2lC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gN;

    invoke-interface {v2, v0}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_0
    return-void
.end method
