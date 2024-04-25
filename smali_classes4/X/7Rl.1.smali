.class public final LX/7Rl;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7Zw;

.field public final A01:LX/7ZR;

.field public final A02:LX/7fc;

.field public final A03:LX/7Ps;

.field public final A04:LX/7Zv;

.field public final A05:LX/7Jl;

.field public final A06:LX/7Jl;

.field public final A07:LX/8ql;

.field public final A08:LX/3zx;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7ZR;LX/7fc;LX/7Ps;LX/7Zv;LX/7ND;LX/7Zw;LX/8ql;LX/3zx;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Rl;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Rl;->A0B:Ljava/util/Map;

    iput-object p8, p0, LX/7Rl;->A08:LX/3zx;

    iput-object p6, p0, LX/7Rl;->A00:LX/7Zw;

    iput-object p9, p0, LX/7Rl;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/7Rl;->A01:LX/7ZR;

    iput-object p4, p0, LX/7Rl;->A04:LX/7Zv;

    iput-object p2, p0, LX/7Rl;->A02:LX/7fc;

    iput-object p3, p0, LX/7Rl;->A03:LX/7Ps;

    iput-object p7, p0, LX/7Rl;->A07:LX/8ql;

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    iget-object v1, p5, LX/7ND;->A00:LX/7Jl;

    new-instance v0, LX/7Jl;

    invoke-direct {v0, v1}, LX/7Jl;-><init>(LX/7Jl;)V

    iput-object v0, p0, LX/7Rl;->A06:LX/7Jl;

    iput-object v1, p0, LX/7Rl;->A05:LX/7Jl;

    iget-object v0, p5, LX/7ND;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/7Rl;->A0C:Ljava/util/Map;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Rl;->A0D:Ljava/util/Set;

    iget-object v0, p5, LX/7ND;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/7fc;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/75k;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Rl;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/7Jl;

    invoke-direct {v0, v1}, LX/7Jl;-><init>(LX/7Jl;)V

    iput-object v0, p0, LX/7Rl;->A06:LX/7Jl;

    new-instance v0, LX/7Jl;

    invoke-direct {v0, v1}, LX/7Jl;-><init>(LX/7Jl;)V

    iput-object v0, p0, LX/7Rl;->A05:LX/7Jl;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7Rl;->A0C:Ljava/util/Map;

    :cond_2
    return-void
.end method
