.class public abstract LX/0gd;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rz;


# instance fields
.field public A00:LX/0s0;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/0VT;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gd;->A02:LX/0VT;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0gd;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0gd;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(LX/0s0;Ljava/lang/Object;)V
    .locals 8

    iget-object v2, p0, LX/0gd;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LX/0gd;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LX/0gf;

    iget-object v6, p1, LX/0gf;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0gf;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y7;

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0KC;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints met for "

    invoke-static {v3, v4, v0, v2, v1}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0gf;->A00:LX/0v5;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0v5;->BL8(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    check-cast p1, LX/0gf;

    iget-object v1, p1, LX/0gf;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, LX/0gf;->A00:LX/0v5;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0v5;->BL9(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    return-void
.end method

.method public abstract A02(LX/0Y7;)Z
.end method

.method public abstract A03(Ljava/lang/Object;)Z
.end method
