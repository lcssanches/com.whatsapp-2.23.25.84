.class public LX/7vK;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uL;


# static fields
.field public static A04:LX/7vK;


# instance fields
.field public A00:LX/7GV;

.field public A01:LX/7M6;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRC(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public BaY(LX/8sS;LX/8Cu;)V
    .locals 21

    const-string v0, "CacheInstrumentationListener.onSpanAdded"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/7vK;->A01:LX/7M6;

    if-eqz v0, :cond_3

    const-string v8, ""

    const-string v6, "UNKNOWN"

    iget-object v5, v4, LX/7vK;->A00:LX/7GV;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/7GV;->A01:Ljava/util/TreeSet;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cu;

    iget-object v0, v5, LX/7GV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7GU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, "unknown"

    if-eqz v2, :cond_1

    :try_start_3
    iget-object v1, v2, LX/7GU;->A00:LX/7iN;

    iget-object v5, v1, LX/7iN;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/7iN;->A00:LX/6yt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, LX/7GU;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/7iN;->A06:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    iget-object v0, v1, LX/7iN;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v5, v11

    move-object v10, v11

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, v1, LX/7iN;->A0A:Z

    :goto_1
    iget-object v0, v4, LX/7vK;->A01:LX/7M6;

    iget-object v4, v4, LX/7vK;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/8Cu;->A07:Ljava/lang/String;

    iget-wide v12, v3, LX/8Cu;->A05:J

    iget-wide v14, v3, LX/8Cu;->A04:J

    sget-object v3, LX/6zx;->A06:LX/6zx;

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/8CV;

    move-wide/from16 v18, v16

    move/from16 v20, v1

    invoke-direct/range {v2 .. v20}, LX/8CV;-><init>(LX/6zx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v0, LX/7M6;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0
.end method

.method public BaZ(LX/8sS;LX/8Cu;)V
    .locals 1

    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void
.end method

.method public Baa(LX/6yL;LX/8sS;LX/8Cu;LX/8Cu;)V
    .locals 28

    const-string v0, "CacheInstrumentationListener.onSpanTouched"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v8, v1, LX/7vK;->A01:LX/7M6;

    if-eqz v8, :cond_0

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    sget-object v0, LX/6yL;->A00:LX/6yL;

    move-object/from16 v3, p1

    if-eq v3, v0, :cond_0

    iget-object v11, v1, LX/7vK;->A02:Ljava/lang/String;

    iget-object v14, v2, LX/8Cu;->A07:Ljava/lang/String;

    iget-wide v6, v2, LX/8Cu;->A05:J

    iget-wide v4, v2, LX/8Cu;->A04:J

    move-object/from16 v0, p4

    iget-wide v2, v0, LX/8Cu;->A05:J

    iget-wide v0, v0, LX/8Cu;->A04:J

    sget-object v10, LX/6zx;->A08:LX/6zx;

    const/4 v12, 0x0

    const-string v17, "unknown"

    const/16 v27, 0x0

    new-instance v9, LX/8CV;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    move-object/from16 v18, v17

    move-wide/from16 v25, v0

    move-wide/from16 v23, v2

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v27}, LX/8CV;-><init>(LX/6zx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v8, LX/7M6;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0
.end method

.method public Bat(LX/8sS;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
