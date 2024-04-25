.class public final synthetic LX/8GX;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/7hh;


# direct methods
.method public synthetic constructor <init>(LX/7hh;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8GX;->A03:LX/7hh;

    iput p2, p0, LX/8GX;->A00:I

    iput-wide p3, p0, LX/8GX;->A01:J

    iput-wide p5, p0, LX/8GX;->A02:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v7, v0, LX/8GX;->A03:LX/7hh;

    iget v6, v0, LX/8GX;->A00:I

    iget-wide v4, v0, LX/8GX;->A01:J

    iget-wide v2, v0, LX/8GX;->A02:J

    const-wide/16 v0, 0x1c

    iget-object v10, v7, LX/7hh;->A01:LX/7hi;

    new-instance v9, LX/7Nm;

    invoke-direct {v9}, LX/7Nm;-><init>()V

    const-string v8, "<override-ignore>"

    iput-object v8, v9, LX/7Nm;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v9, LX/7Nm;->A08:Z

    const/16 v11, 0x14

    shl-long/2addr v4, v11

    new-instance v15, LX/6Tq;

    move-wide/from16 v20, v4

    move/from16 v23, v7

    move-wide/from16 v16, v4

    move-wide/from16 v18, v4

    move/from16 v22, v7

    invoke-direct/range {v15 .. v23}, LX/6Tq;-><init>(JJJZZ)V

    iput-object v15, v9, LX/7Nm;->A01:LX/6Tq;

    long-to-int v4, v0

    int-to-long v0, v4

    const-wide/32 v4, 0x15180

    mul-long/2addr v0, v4

    new-instance v4, LX/6To;

    invoke-direct {v4, v0, v1, v7}, LX/6To;-><init>(JZ)V

    iput-object v4, v9, LX/7Nm;->A02:LX/6To;

    iget-object v1, v9, LX/7Nm;->A03:LX/6Tp;

    iget-boolean v14, v9, LX/7Nm;->A09:Z

    iget-boolean v13, v9, LX/7Nm;->A0A:Z

    iget-object v12, v9, LX/7Nm;->A05:Ljava/lang/String;

    iget-object v5, v9, LX/7Nm;->A00:LX/7Rr;

    iget-object v0, v9, LX/7Nm;->A07:Ljava/util/List;

    iget-object v9, v9, LX/7Nm;->A06:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v11, 0x0

    new-instance v1, LX/7Nm;

    invoke-direct {v1}, LX/7Nm;-><init>()V

    iput-object v8, v1, LX/7Nm;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/7Nm;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/7Nm;->A08:Z

    iput-boolean v14, v1, LX/7Nm;->A09:Z

    iput-boolean v13, v1, LX/7Nm;->A0A:Z

    iput-object v5, v1, LX/7Nm;->A00:LX/7Rr;

    iput-object v11, v1, LX/7Nm;->A03:LX/6Tp;

    iput-object v15, v1, LX/7Nm;->A01:LX/6Tq;

    iput-object v4, v1, LX/7Nm;->A02:LX/6To;

    iput-object v0, v1, LX/7Nm;->A07:Ljava/util/List;

    iput-object v9, v1, LX/7Nm;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/7gP;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Nm;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/7Nm;->A05:Ljava/lang/String;

    sget-object v0, LX/6Tp;->A00:LX/6Tp;

    iput-object v0, v1, LX/7Nm;->A03:LX/6Tp;

    iput-object v15, v1, LX/7Nm;->A01:LX/6Tq;

    iput-object v4, v1, LX/7Nm;->A02:LX/6To;

    new-instance v9, LX/7NW;

    invoke-direct {v9, v1}, LX/7NW;-><init>(LX/7Nm;)V

    iget-object v5, v9, LX/7NW;->A04:Ljava/lang/String;

    new-instance v7, LX/7dF;

    invoke-direct {v7, v5}, LX/7dF;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/7NW;->A03:LX/6Tp;

    invoke-virtual {v7, v0}, LX/7dF;->A00(LX/7ON;)V

    iget-object v4, v9, LX/7NW;->A01:LX/6Tq;

    if-nez v4, :cond_0

    iget-object v0, v9, LX/7NW;->A02:LX/6To;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v9, LX/7NW;->A02:LX/6To;

    new-instance v0, LX/6Tr;

    invoke-direct {v0, v4, v1, v5}, LX/6Tr;-><init>(LX/6Tq;LX/6To;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/7dF;->A00(LX/7ON;)V

    iget-object v8, v10, LX/7hi;->A00:LX/6Tk;

    new-instance v5, LX/7GT;

    invoke-direct {v5}, LX/7GT;-><init>()V

    iget-object v4, v9, LX/7NW;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v1, "__subdir__"

    iget-object v0, v5, LX/7GT;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/7GT;->A01:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v9, LX/7NW;->A00:LX/7Rr;

    if-eqz v4, :cond_4

    const-string v1, "__scope__"

    iget-object v0, v5, LX/7GT;->A01:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/7GT;->A01:Ljava/util/Map;

    :cond_3
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/7GT;->A00:LX/7Rr;

    :cond_4
    new-instance v0, LX/7J2;

    invoke-direct {v0, v5}, LX/7J2;-><init>(LX/7GT;)V

    invoke-virtual {v8, v0, v6}, LX/7yP;->A00(LX/7J2;I)Ljava/io/File;

    move-result-object v6

    iget-object v1, v10, LX/7hi;->A01:LX/8lD;

    new-instance v5, LX/7yJ;

    invoke-direct {v5, v1, v6}, LX/7yJ;-><init>(LX/8lD;Ljava/io/File;)V

    iget-boolean v0, v9, LX/7NW;->A07:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v4, LX/6Ti;

    invoke-direct {v4, v0, v5}, LX/6Ti;-><init>(LX/8km;Lcom/facebook/stash/core/FileStash;)V

    check-cast v1, LX/8lB;

    sget-object v0, LX/6z2;->A02:LX/6z2;

    invoke-interface {v1, v0}, LX/8lB;->B6D(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v10, v4, v1, v0}, LX/8EC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    move-object v5, v4

    :cond_5
    iget-boolean v0, v9, LX/7NW;->A08:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v1, v9, LX/7NW;->A06:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/6Th;

    invoke-direct {v0, v5, v4}, LX/6Th;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v5, v0

    :cond_b
    invoke-static {v5, v7}, LX/7hi;->A00(LX/8s2;LX/7dF;)V

    iget-object v0, v8, LX/6Tk;->A00:LX/7yO;

    invoke-static {v0, v7, v6}, LX/74Q;->A00(LX/8l7;LX/7dF;Ljava/io/File;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/9V7;

    invoke-direct {v0, v5, v1, v2, v3}, LX/9V7;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    return-object v0

    :cond_c
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
