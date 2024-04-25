.class public LX/9fP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9L5;

.field public final synthetic A01:LX/9U9;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9L5;LX/9U9;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/9fP;->A00:LX/9L5;

    iput-object p2, p0, LX/9fP;->A01:LX/9U9;

    iput-object p3, p0, LX/9fP;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LX/9fP;->A00:LX/9L5;

    iget-object v6, v0, LX/9L5;->A00:LX/9SX;

    iget-object v9, p0, LX/9fP;->A01:LX/9U9;

    iget-object v8, p0, LX/9fP;->A02:Ljava/io/File;

    iget-object v5, v0, LX/9L5;->A01:LX/9P1;

    invoke-virtual {v6, v5}, LX/9SX;->A06(LX/9P1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PA;

    iget-object v0, v1, LX/9PA;->A08:LX/7hr;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/9PA;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/9V8;

    invoke-direct {v2, v6, v9, v7}, LX/9V8;-><init>(LX/9SX;LX/9U9;Ljava/util/List;)V

    iget-object v1, v6, LX/9SX;->A02:LX/9V6;

    iget-object v0, v9, LX/9U9;->A02:LX/9Sl;

    invoke-virtual {v1, v0, v2, v8}, LX/9V6;->BjH(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_3

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A04:LX/9GQ;

    :goto_1
    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0, v7}, LX/9SX;->A0A(LX/9P1;LX/9KB;LX/9Go;Z)V

    :goto_2
    invoke-virtual {v6}, LX/9SX;->A08()V

    return-void

    :cond_3
    iget-object v8, v6, LX/9SX;->A06:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v6, v5}, LX/9SX;->A06(LX/9P1;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PA;

    invoke-virtual {v0}, LX/9PA;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v6, v5, v4, v4, v3}, LX/9SX;->A0A(LX/9P1;LX/9KB;LX/9Go;Z)V

    monitor-exit v8

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PA;

    iget-object v0, v0, LX/9PA;->A08:LX/7hr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v3}, LX/9SX;->A03(Ljava/util/List;Ljava/util/List;Z)LX/0QC;

    move-result-object v0

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A03:LX/9GQ;

    goto :goto_1

    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KB;

    invoke-virtual {v6, v5, v0, v4, v3}, LX/9SX;->A0A(LX/9P1;LX/9KB;LX/9Go;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
