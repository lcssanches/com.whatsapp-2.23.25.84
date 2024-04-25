.class public LX/88l;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pn;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/1KB;

.field public final A02:LX/7hi;


# direct methods
.method public constructor <init>(LX/2UX;LX/7hi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/88l;->A02:LX/7hi;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, LX/2UX;->A00(I)LX/1KB;

    move-result-object v0

    iput-object v0, p0, LX/88l;->A01:LX/1KB;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/88l;->A00:Lcom/facebook/stash/core/FileStash;

    if-nez v0, :cond_c

    iget-object v9, p0, LX/88l;->A02:LX/7hi;

    const/4 v11, 0x0

    const/16 v6, 0x6f

    new-instance v2, LX/7R4;

    invoke-direct {v2}, LX/7R4;-><init>()V

    const-wide/32 v0, 0xc00000

    iput-wide v0, v2, LX/7R4;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7R4;->A04:Z

    invoke-virtual {v2}, LX/7R4;->A00()LX/6Tq;

    move-result-object v5

    new-instance v1, LX/7Nm;

    invoke-direct {v1}, LX/7Nm;-><init>()V

    const-string v2, "wa_stash__gif_preview_cache"

    iput-object v2, v1, LX/7Nm;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/7Nm;->A05:Ljava/lang/String;

    sget-object v0, LX/6Tp;->A00:LX/6Tp;

    iput-object v0, v1, LX/7Nm;->A03:LX/6Tp;

    iput-object v5, v1, LX/7Nm;->A01:LX/6Tq;

    iput-object v11, v1, LX/7Nm;->A02:LX/6To;

    iget-boolean v10, v1, LX/7Nm;->A08:Z

    iget-boolean v8, v1, LX/7Nm;->A09:Z

    iget-object v3, v1, LX/7Nm;->A00:LX/7Rr;

    iget-object v7, v1, LX/7Nm;->A07:Ljava/util/List;

    iget-object v12, v1, LX/7Nm;->A06:Ljava/lang/String;

    new-instance v4, LX/7dF;

    invoke-direct {v4, v2}, LX/7dF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7dF;->A00(LX/7ON;)V

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LX/6Tr;

    invoke-direct {v0, v5, v11, v2}, LX/6Tr;-><init>(LX/6Tq;LX/6To;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7dF;->A00(LX/7ON;)V

    iget-object v5, v9, LX/7hi;->A00:LX/6Tk;

    new-instance v2, LX/7GT;

    invoke-direct {v2}, LX/7GT;-><init>()V

    if-eqz v12, :cond_2

    const-string v1, "__subdir__"

    iget-object v0, v2, LX/7GT;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/7GT;->A01:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_4

    const-string v1, "__scope__"

    iget-object v0, v2, LX/7GT;->A01:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/7GT;->A01:Ljava/util/Map;

    :cond_3
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, LX/7GT;->A00:LX/7Rr;

    :cond_4
    new-instance v0, LX/7J2;

    invoke-direct {v0, v2}, LX/7J2;-><init>(LX/7GT;)V

    invoke-virtual {v5, v0, v6}, LX/7yP;->A00(LX/7J2;I)Ljava/io/File;

    move-result-object v3

    iget-object v1, v9, LX/7hi;->A01:LX/8lD;

    new-instance v6, LX/7yJ;

    invoke-direct {v6, v1, v3}, LX/7yJ;-><init>(LX/8lD;Ljava/io/File;)V

    if-eqz v10, :cond_5

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v2, LX/6Ti;

    invoke-direct {v2, v0, v6}, LX/6Ti;-><init>(LX/8km;Lcom/facebook/stash/core/FileStash;)V

    check-cast v1, LX/8lB;

    sget-object v0, LX/6z2;->A02:LX/6z2;

    invoke-interface {v1, v0}, LX/8lB;->B6D(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v9, v2, v1, v0}, LX/8EC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    move-object v6, v2

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v7, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_a
    new-instance v0, LX/6Th;

    invoke-direct {v0, v6, v2}, LX/6Th;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v6, v0

    :cond_b
    invoke-static {v6, v4}, LX/7hi;->A00(LX/8s2;LX/7dF;)V

    iget-object v0, v5, LX/6Tk;->A00:LX/7yO;

    invoke-static {v0, v4, v3}, LX/74Q;->A00(LX/8l7;LX/7dF;Ljava/io/File;)V

    iput-object v6, p0, LX/88l;->A00:Lcom/facebook/stash/core/FileStash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B2j(Ljava/lang/String;)LX/2Lg;
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/88l;->A00()V

    iget-object v7, p0, LX/88l;->A01:LX/1KB;

    invoke-virtual {v7, v8}, LX/1KB;->A0A(Ljava/lang/String;)LX/2Lg;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/88l;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/2Lg;

    invoke-direct {v6, v0, v1, p1}, LX/2Lg;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v7, v8, v6}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v6, 0x0

    return-object v6
.end method

.method public BgS(LX/2Lg;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/88l;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/88l;->A01:LX/1KB;

    invoke-virtual {v0, v1, p1}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
