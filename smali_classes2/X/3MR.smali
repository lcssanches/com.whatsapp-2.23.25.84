.class public final LX/3MR;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/2u9;


# direct methods
.method public constructor <init>(LX/2u9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MR;->A00:LX/2u9;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3MR;->A00:LX/2u9;

    invoke-virtual {v1}, LX/2u9;->A07()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2u9;->A09(LX/2E3;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, LX/2u9;->A08(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0y:Ljava/lang/Long;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0x:Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0z:Ljava/lang/Long;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0t:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0u:Ljava/lang/Long;

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iget-object v0, v0, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/35g;->A09:Z

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-boolean v0, v0, LX/2jM;->A0Q:Z

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
