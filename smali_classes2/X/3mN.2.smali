.class public LX/3mN;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/31r;",
        "LX/1fU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/36P;


# direct methods
.method public constructor <init>(LX/36P;)V
    .locals 0

    iput-object p1, p0, LX/3mN;->this$0:LX/36P;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/1fU;
    .locals 12

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/3mN;->this$0:LX/36P;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/36P;->A0P:LX/2eo;

    invoke-virtual {v2, v0}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Gt;->A14:Z

    iget-object v3, v4, LX/36P;->A0k:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1fU;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v7, 0x1

    move v11, v7

    move v10, v7

    invoke-virtual/range {v4 .. v11}, LX/36P;->A07(LX/45g;LX/1fU;IJZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v4, LX/36P;->A0Q:LX/3mN;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v4}, LX/36P;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v0

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1Gt;->A14:Z

    if-eqz v0, :cond_1

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/36P;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/3mN;->A00(Ljava/lang/Object;)LX/1fU;

    move-result-object v0

    return-object v0
.end method
