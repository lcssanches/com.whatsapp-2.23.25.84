.class public abstract LX/7vH;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/8uL;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/Random;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8uL;Ljava/io/File;IJJZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7vH;->A03:J

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7vH;->A04:Ljava/lang/Object;

    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    iput-boolean p10, p0, LX/7vH;->A08:Z

    iput-boolean p11, p0, LX/7vH;->A0A:Z

    iput-boolean p12, p0, LX/7vH;->A0B:Z

    iput-boolean p13, p0, LX/7vH;->A09:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/7vH;->A06:Z

    iput-object p3, p0, LX/7vH;->A0G:Ljava/io/File;

    iput-object p2, p0, LX/7vH;->A0F:LX/8uL;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7vH;->A0L:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7vH;->A0I:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7vH;->A0N:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7vH;->A0J:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7vH;->A0K:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7vH;->A0H:Ljava/util/ArrayList;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/7vH;->A0M:Ljava/util/Random;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7vH;->A05:Z

    iput p4, p0, LX/7vH;->A00:I

    iput-boolean p9, p0, LX/7vH;->A0D:Z

    iput-wide p5, p0, LX/7vH;->A02:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7vH;->A0C:Z

    iput-wide p7, p0, LX/7vH;->A01:J

    iput-object p1, p0, LX/7vH;->A0E:Landroid/os/Handler;

    new-instance v0, LX/8Jm;

    invoke-direct {v0, p0}, LX/8Jm;-><init>(LX/7vH;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/7YE;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7YE;->A00()V

    throw v0
.end method

.method private A00(LX/8Cu;)LX/8Cu;
    .locals 15

    move-object/from16 v6, p1

    iget-object v7, v6, LX/8Cu;->A07:Ljava/lang/String;

    iget-wide v8, v6, LX/8Cu;->A05:J

    iget-object v0, p0, LX/7vH;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeSet;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Cu;

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/8Cu;->A05:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-wide v0, v4, LX/8Cu;->A04:J

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_1

    iget-object v0, v4, LX/8Cu;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, LX/7vH;->A03()V

    invoke-direct {p0, v6}, LX/7vH;->A00(LX/8Cu;)LX/8Cu;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cu;

    if-eqz v0, :cond_2

    iget-wide v10, v0, LX/8Cu;->A05:J

    sub-long/2addr v10, v8

    const/4 v14, 0x0

    const-wide/16 v12, -0x1

    const/4 v6, 0x0

    new-instance v5, LX/8Cu;

    invoke-direct/range {v5 .. v14}, LX/8Cu;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5

    :cond_2
    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/8Cu;

    move-wide v12, v10

    invoke-direct/range {v5 .. v14}, LX/8Cu;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5
.end method

.method public static A01(LX/7vH;)V
    .locals 4

    :try_start_0
    const-string v0, "VPS-SimpleCacheInit"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/7vH;->A0G:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-boolean v0, p0, LX/7vH;->A0C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/7vH;->A07(Ljava/nio/file/Path;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, LX/7vH;->A06(Ljava/io/File;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v2}, LX/7vH;->A05(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/7YE;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7YE;->A00()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/6yL;LX/8Cu;)LX/8Cu;
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-direct {v2, v1}, LX/7vH;->A00(LX/8Cu;)LX/8Cu;

    move-result-object v4

    iget-boolean v0, v4, LX/8Cu;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/7vH;->A0I:Ljava/util/HashMap;

    iget-object v10, v4, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v8, v2, LX/7vH;->A0F:LX/8uL;

    if-eqz v8, :cond_1

    const-string v7, "startReadWriteNonBlocking"

    iget-wide v5, v4, LX/8Cu;->A05:J

    long-to-int v3, v5

    iget-wide v5, v4, LX/8Cu;->A04:J

    long-to-int v0, v5

    invoke-interface {v8, v7, v10, v3, v0}, LX/8uL;->BRC(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    iget-object v0, v2, LX/7vH;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8uL;

    const-string v7, "startReadWriteNonBlocking"

    iget-wide v5, v4, LX/8Cu;->A05:J

    long-to-int v3, v5

    iget-wide v5, v4, LX/8Cu;->A04:J

    long-to-int v0, v5

    invoke-interface {v8, v7, v10, v3, v0}, LX/8uL;->BRC(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-boolean v15, v2, LX/7vH;->A0A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v4, LX/8Cu;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    iget-wide v11, v4, LX/8Cu;->A05:J

    invoke-static/range {v9 .. v15}, LX/7l7;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v16}, LX/7l7;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/8Cu;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7vH;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v6, p1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qT;

    invoke-interface {v0, v6, v2, v4, v5}, LX/8qT;->Baa(LX/6yL;LX/8sS;LX/8Cu;LX/8Cu;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/7vH;->A0F:LX/8uL;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6, v2, v4, v5}, LX/8qT;->Baa(LX/6yL;LX/8sS;LX/8Cu;LX/8Cu;)V

    :cond_4
    iget-object v0, v2, LX/7vH;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qT;

    invoke-interface {v0, v6, v2, v4, v5}, LX/8qT;->Baa(LX/6yL;LX/8sS;LX/8Cu;LX/8Cu;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    invoke-static {}, LX/7YE;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object v5

    :cond_6
    :try_start_2
    iget-object v5, v2, LX/7vH;->A0L:Ljava/util/HashMap;

    iget-object v3, v1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/8Cu;->A01:J

    iput-wide v0, v4, LX/8Cu;->A09:J

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/7YE;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v4

    :cond_7
    :try_start_4
    invoke-static {}, LX/7YE;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    const/4 v5, 0x0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/7YE;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()V
    .locals 9

    move-object v7, p0

    check-cast v7, LX/6Ts;

    iget-object v0, v7, LX/7vH;->A0I:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Cu;

    iget-object v0, v4, LX/8Cu;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v4, LX/8Cu;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v2, v7, LX/7vH;->A03:J

    iget-wide v0, v4, LX/8Cu;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/7vH;->A03:J

    :cond_1
    const-string v0, "file_removed"

    invoke-virtual {v7, v4, v0}, LX/6Ts;->A09(LX/8Cu;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A04(LX/8Cu;)V
    .locals 5

    iget-object v1, p0, LX/7vH;->A0I:Ljava/util/HashMap;

    iget-object v4, p1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/7vH;->A03:J

    iget-wide v0, p1, LX/8Cu;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7vH;->A03:J

    iget-object v0, p0, LX/7vH;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qT;

    invoke-interface {v0, p0, p1}, LX/8qT;->BaY(LX/8sS;LX/8Cu;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7vH;->A0F:LX/8uL;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, LX/8qT;->BaY(LX/8sS;LX/8Cu;)V

    :cond_2
    iget-object v0, p0, LX/7vH;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qT;

    invoke-interface {v0, p0, p1}, LX/8qT;->BaY(LX/8sS;LX/8Cu;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A05(Ljava/io/File;Z)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    array-length v0, v4

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    array-length v5, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v8, v3}, LX/7vH;->A05(Ljava/io/File;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-wide v0, p0, LX/7vH;->A01:J

    cmp-long v6, v9, v0

    if-gtz v6, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_2
    if-nez v7, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/7vH;->A08:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/7vH;->A0A:Z

    invoke-static {v8, v0}, LX/7l7;->A04(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v8

    :cond_4
    iget-boolean v0, p0, LX/7vH;->A09:Z

    iget-boolean v13, p0, LX/7vH;->A0A:Z

    if-nez v0, :cond_5

    const-wide/16 v9, 0x0

    :cond_5
    iget-boolean v14, p0, LX/7vH;->A0B:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v8 .. v14}, LX/7l7;->A00(Ljava/io/File;JJZZ)LX/8Cu;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v7}, LX/7vH;->A04(LX/8Cu;)V

    goto :goto_1
.end method

.method public final A06(Ljava/io/File;Z)V
    .locals 17

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v2, p0

    if-nez p2, :cond_1

    array-length v0, v3

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7vH;->A0E:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v1, v2, v4, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    array-length v4, v3

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_2

    invoke-virtual {v2, v8, v1}, LX/7vH;->A06(Ljava/io/File;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    iget-object v6, v2, LX/7vH;->A0E:Landroid/os/Handler;

    const/16 v5, 0x11

    invoke-static {v6, v2, v8, v5}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    if-nez v7, :cond_6

    iget-object v6, v2, LX/7vH;->A0E:Landroid/os/Handler;

    const/16 v5, 0x11

    invoke-static {v6, v2, v8, v5}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-boolean v5, v2, LX/7vH;->A08:Z

    if-nez v5, :cond_4

    iget-boolean v5, v2, LX/7vH;->A0A:Z

    invoke-static {v8, v5}, LX/7l7;->A04(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v8

    :cond_4
    iget-boolean v5, v2, LX/7vH;->A09:Z

    if-eqz v5, :cond_5

    iget-boolean v13, v2, LX/7vH;->A0A:Z

    iget-boolean v14, v2, LX/7vH;->A0B:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v8 .. v14}, LX/7l7;->A00(Ljava/io/File;JJZZ)LX/8Cu;

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-boolean v6, v2, LX/7vH;->A0A:Z

    iget-boolean v5, v2, LX/7vH;->A0B:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v8

    move v15, v6

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/7l7;->A00(Ljava/io/File;JJZZ)LX/8Cu;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v7}, LX/7vH;->A04(LX/8Cu;)V

    goto :goto_1
.end method

.method public final A07(Ljava/nio/file/Path;Z)V
    .locals 18

    :try_start_0
    move-object/from16 v5, p1

    invoke-static {v5}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v10

    if-nez v10, :cond_0

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    invoke-interface {v10}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/file/Path;

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2, v4}, LX/7vH;->A07(Ljava/nio/file/Path;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-wide v0, v3, LX/7vH;->A01:J

    cmp-long v6, v12, v0

    if-gtz v6, :cond_2

    iget-object v1, v3, LX/7vH;->A0E:Landroid/os/Handler;

    new-instance v0, LX/8DT;

    invoke-direct {v0, v3, v2}, LX/8DT;-><init>(LX/7vH;Ljava/nio/file/Path;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/7vH;->A08:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-boolean v0, v3, LX/7vH;->A0A:Z

    invoke-static {v1, v0}, LX/7l7;->A04(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    :cond_3
    iget-boolean v0, v3, LX/7vH;->A09:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v11

    iget-boolean v1, v3, LX/7vH;->A0A:Z

    iget-boolean v0, v3, LX/7vH;->A0B:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/7l7;->A00(Ljava/io/File;JJZZ)LX/8Cu;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v11

    iget-boolean v1, v3, LX/7vH;->A0A:Z

    const-wide/16 v12, 0x0

    iget-boolean v0, v3, LX/7vH;->A0B:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/7l7;->A00(Ljava/io/File;JJZZ)LX/8Cu;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_5

    iget-object v1, v3, LX/7vH;->A0E:Landroid/os/Handler;

    new-instance v0, LX/8DT;

    invoke-direct {v0, v3, v2}, LX/8DT;-><init>(LX/7vH;Ljava/nio/file/Path;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v7}, LX/7vH;->A04(LX/8Cu;)V

    goto/16 :goto_0

    :cond_6
    if-nez p2, :cond_7

    if-nez v8, :cond_7

    iget-object v1, v3, LX/7vH;->A0E:Landroid/os/Handler;

    new-instance v0, LX/8DT;

    invoke-direct {v0, v3, v5}, LX/8DT;-><init>(LX/7vH;Ljava/nio/file/Path;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    return-void
.end method

.method public declared-synchronized AvW(LX/8qT;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7vH;->A0K:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/7vH;->B3r(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AvX(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7vH;->A0N:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Axz(Ljava/io/File;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-wide v7, v5

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/7l7;->A00(Ljava/io/File;JJZZ)LX/8Cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v1, p0, LX/7vH;->A0L:Ljava/util/HashMap;

    iget-object v0, v3, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/7vH;->A04(LX/8Cu;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B3o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/7vH;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B3r(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7vH;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B7n()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7vH;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BG0(Ljava/lang/String;JJ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7vH;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeSet;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {p1, p2, p3}, LX/7l7;->A02(Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Cu;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/8Cu;->A05:J

    iget-wide v3, v5, LX/8Cu;->A04:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    add-long/2addr p2, p4

    const/4 v9, 0x1

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-virtual {v6, v5, v7}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Cu;

    iget-wide v5, v3, LX/8Cu;->A05:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-wide v3, v3, LX/8Cu;->A04:J

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v9

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BG1(Ljava/lang/String;JJ)Z
    .locals 1

    iget-boolean v0, p0, LX/7vH;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7vH;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/7vH;->BG0(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public BGr(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7vH;->A0N:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized BhS(LX/8Cu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7vH;->A0L:Ljava/util/HashMap;

    iget-object v0, p1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7gG;->A02(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bhq(LX/8qT;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7vH;->A0K:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bi1(LX/8Cu;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/6Ts;

    monitor-enter v1

    :try_start_0
    const-string v0, "not_provided"

    invoke-virtual {v1, p1, v0}, LX/6Ts;->Bi2(LX/8Cu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized BoC(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 22

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/7vH;->A0L:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v15, v2, LX/7vH;->A0G:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7vH;->A03()V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, v2, LX/7vH;->A0F:LX/8uL;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, LX/8uL;->Bat(LX/8sS;Ljava/lang/String;JJ)V

    :cond_1
    iget-object v0, v2, LX/7vH;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8uL;

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, LX/8uL;->Bat(LX/8sS;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/7vH;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/7vH;->A0M:Ljava/util/Random;

    iget v0, v2, LX/7vH;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v12, v2, LX/7vH;->A0A:Z

    move-object v7, v3

    move-wide v8, v4

    invoke-static/range {v6 .. v12}, LX/7l7;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-boolean v0, v2, LX/7vH;->A0A:Z

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/7l7;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized BoR(LX/6yL;Ljava/lang/String;JJ)LX/8Cu;
    .locals 19

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    const-string v0, "SimpleCache.startReadWrite"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v2, p2

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/7l7;->A02(Ljava/lang/String;J)LX/8Cu;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v17

    add-long v17, v17, p5

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    cmp-long v0, p5, v14

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v13

    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v2, p1

    invoke-virtual {v6, v2, v1}, LX/7vH;->A02(LX/6yL;LX/8Cu;)LX/8Cu;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v6, LX/7vH;->A06:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    iget-object v8, v6, LX/7vH;->A0L:Ljava/util/HashMap;

    iget-object v7, v1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Cu;

    iget-wide v4, v6, LX/7vH;->A02:J

    cmp-long v0, v4, v14

    if-lez v0, :cond_2

    sget-object v0, LX/6yL;->A02:LX/6yL;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/6yL;->A00:LX/6yL;

    if-eq v2, v0, :cond_2

    iget-wide v2, v9, LX/8Cu;->A09:J

    cmp-long v0, v2, v14

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v2, v9, LX/8Cu;->A09:J

    sub-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-lez v0, :cond_2

    const-string v2, "SimpleCache"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignore expired cache lock when retry "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget v0, v9, LX/8Cu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/8Cu;->A00:I

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Cu;

    iget v0, v2, LX/8Cu;->A00:I

    sub-int v0, v0, v16

    iput v0, v2, LX/8Cu;->A00:I

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v17, v4

    iget-object v4, v6, LX/7vH;->A0L:Ljava/util/HashMap;

    iget-object v7, v1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cu;

    iget-wide v4, v0, LX/8Cu;->A01:J

    cmp-long v0, v4, v14

    if-lez v0, :cond_6

    invoke-static {v4, v5}, LX/0yS;->A05(J)J

    move-result-wide v4

    cmp-long v0, v4, p5

    if-lez v0, :cond_5

    const-string v4, "SimpleCache"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lock expired after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for span: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v4}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sub-long v2, p5, v4

    :cond_6
    if-nez v13, :cond_7

    cmp-long v0, v2, v14

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    :cond_8
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    return-object v0

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
