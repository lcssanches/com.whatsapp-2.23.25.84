.class public final LX/3M1;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/3N5;

.field public final A01:LX/1Kj;

.field public final A02:LX/2uF;

.field public final A03:LX/2tk;

.field public final A04:LX/37s;


# direct methods
.method public constructor <init>(LX/3N5;LX/1Kj;LX/2uF;LX/2tk;LX/37s;)V
    .locals 0

    invoke-static {p3, p1, p4, p5}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3M1;->A02:LX/2uF;

    iput-object p1, p0, LX/3M1;->A00:LX/3N5;

    iput-object p4, p0, LX/3M1;->A03:LX/2tk;

    iput-object p5, p0, LX/3M1;->A04:LX/37s;

    iput-object p2, p0, LX/3M1;->A01:LX/1Kj;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 6

    iget-object v3, p0, LX/3M1;->A00:LX/3N5;

    invoke-virtual {v3}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3M1;->A04:LX/37s;

    const-string/jumbo v0, "pnForLidChat"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/37s;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oh;

    iget-object v0, v0, LX/1Oh;->A00:LX/1ZO;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3M1;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/24e;

    invoke-direct {v1, v0, v5}, LX/24e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3xZ;->A00:LX/3xZ;

    invoke-static {v0, v1}, LX/69Z;->A03(LX/8wF;LX/43I;)LX/43I;

    move-result-object v2

    new-instance v0, LX/3vu;

    invoke-direct {v0, v4}, LX/3vu;-><init>(Ljava/util/HashSet;)V

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/5tf;

    invoke-direct {v1, v0, v2, v5}, LX/5tf;-><init>(LX/8wF;LX/43I;Z)V

    new-instance v0, LX/3vv;

    invoke-direct {v0, p0}, LX/3vv;-><init>(LX/3M1;)V

    invoke-static {v0, v1}, LX/69Z;->A03(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-static {v0}, LX/69Z;->A01(LX/43I;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/3N5;->A0K(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
