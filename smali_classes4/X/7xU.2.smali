.class public LX/7xU;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxM(LX/7sj;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BXn(LX/7sj;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v3, p1, LX/7sj;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v4, 0x4

    const/16 v5, 0x15

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move v10, v8

    move v9, v8

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v2

    const/16 v1, 0x53

    const-string v0, "Profilo.ProvidersInitialized"

    invoke-static {v3, v8, v1, v2, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    const/16 v5, 0x16

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void
.end method

.method public BXo(LX/7sj;I)V
    .locals 15

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/7Ua;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    iget-object v4, v0, LX/7Ua;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    and-int v0, v2, p2

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, LX/7sj;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const-string v3, "Active providers"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v11, 0x7c0032

    const/4 v6, 0x6

    const/16 v7, 0x34

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v12, v10

    move-wide v13, v8

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v5, v10, v0, v1, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v5, v10, v0, v1, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Bd2(LX/7sj;)V
    .locals 0

    return-void
.end method

.method public Bd3(IIII)V
    .locals 0

    return-void
.end method

.method public Bd4(LX/7sj;)V
    .locals 0

    return-void
.end method

.method public Bd5(LX/7sj;)V
    .locals 0

    return-void
.end method

.method public Bd6(LX/7sj;)V
    .locals 0

    return-void
.end method

.method public Bd7(LX/7sj;I)V
    .locals 0

    return-void
.end method

.method public Bd8(LX/7sj;)V
    .locals 0

    return-void
.end method

.method public Bd9(LX/7sj;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public BdA(LX/7sj;)V
    .locals 0

    return-void
.end method
