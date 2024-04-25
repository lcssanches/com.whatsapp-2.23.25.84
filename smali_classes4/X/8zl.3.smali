.class public LX/8zl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/8zl;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8zl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8zl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/8zl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/8zl;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BY2()V
    .locals 10

    iget v0, p0, LX/8zl;->A04:I

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/8zl;->A00:Ljava/lang/Object;

    check-cast v8, LX/6NY;

    iget-object v7, p0, LX/8zl;->A01:Ljava/lang/Object;

    check-cast v7, LX/7ss;

    iget-object v6, p0, LX/8zl;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v2, p0, LX/8zl;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x23

    if-ge v1, v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/6NY;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-gt v3, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    if-gt v4, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v7, v5}, LX/6NY;->A0L(LX/7ss;Ljava/util/List;)V

    iput-object v5, v8, LX/6NY;->A0C:Ljava/util/List;

    return-void

    :cond_4
    iget-object v4, p0, LX/8zl;->A00:Ljava/lang/Object;

    check-cast v4, LX/7is;

    iget-object v3, p0, LX/8zl;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Nw;

    iget-object v2, p0, LX/8zl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, p0, LX/8zl;->A03:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    if-eqz v4, :cond_5

    const-string v0, "qpl_business_ranking_end"

    invoke-virtual {v4, v0}, LX/7is;->A06(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/7Nw;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/6ka;

    invoke-direct {v0, v3}, LX/6ka;-><init>(LX/7Nw;)V

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
