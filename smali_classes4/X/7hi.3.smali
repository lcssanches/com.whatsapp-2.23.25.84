.class public final LX/7hi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6Tk;

.field public final A01:LX/8lD;


# direct methods
.method public constructor <init>(LX/6Tk;LX/7yS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7hi;->A01:LX/8lD;

    iput-object p1, p0, LX/7hi;->A00:LX/6Tk;

    return-void
.end method

.method public static A00(LX/8s2;LX/7dF;)V
    .locals 3

    iget-object v0, p1, LX/7dF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ON;

    instance-of v0, v1, LX/6Tr;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Tr;

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/6Tr;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    return-void
.end method
