.class public LX/9Rx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Wy;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Rx;->A01:Ljava/util/HashMap;

    new-instance v0, LX/2Wy;

    invoke-direct {v0}, LX/2Wy;-><init>()V

    iput-object v0, p0, LX/9Rx;->A00:LX/2Wy;

    return-void
.end method

.method public static final A00(Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2mt;->A00:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method


# virtual methods
.method public A01(LX/6ib;LX/8mc;Ljava/lang/String;)LX/2mt;
    .locals 2

    iget-object v0, p0, LX/9Rx;->A00:LX/2Wy;

    new-instance v1, LX/2mt;

    invoke-direct {v1, p1, p2, v0}, LX/2mt;-><init>(LX/6ib;LX/8mc;LX/2Wy;)V

    iget-object v0, p0, LX/9Rx;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public A02(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v1, p0, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0, v2}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(Z)V
    .locals 4

    iget-object v3, p0, LX/9Rx;->A00:LX/2Wy;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCallbackQueue/setActive("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")/queue size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/2Wy;->A01:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, v3, LX/2Wy;->A00:Z

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
