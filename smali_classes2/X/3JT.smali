.class public final LX/3JT;
.super Ljava/lang/Object;

# interfaces
.implements LX/45C;


# instance fields
.field public final A00:LX/30l;


# direct methods
.method public constructor <init>(LX/30l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JT;->A00:LX/30l;

    return-void
.end method


# virtual methods
.method public B4A(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xj;

    invoke-direct {v0, v1}, LX/1xj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B8e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xj;

    invoke-direct {v0, v1}, LX/1xj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bjz(Landroid/app/Activity;LX/2Z8;Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {p3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0yM;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3JT;->A00:LX/30l;

    invoke-virtual {v0, v4}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v1

    new-instance v0, LX/3dg;

    invoke-direct {v0, v3}, LX/3dg;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_3
    return-void
.end method
