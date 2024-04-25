.class public final LX/9Z6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q2;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9Z6;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B7t(Ljava/lang/String;)LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/9Z6;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    return-object v0
.end method

.method public Bb2()V
    .locals 3

    iget-object v0, p0, LX/9Z6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zq;

    iget-boolean v0, v1, LX/2Zq;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Zq;->A00()LX/2r0;

    move-result-object v1

    iget-boolean v0, v1, LX/2r0;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2r0;->A05()V

    goto :goto_0

    :cond_1
    return-void
.end method
