.class public abstract LX/0Rr;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Y7;

.field public A01:Ljava/util/UUID;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 30

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v2, v0, LX/0Rr;->A01:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v8, LX/0Gj;->A03:LX/0Gj;

    sget-object v5, LX/0Yw;->A01:LX/0Yw;

    const-wide/16 v15, 0x0

    sget-object v4, LX/0Ya;->A08:LX/0Ya;

    const/4 v12, 0x0

    sget-object v3, LX/0Fn;->A01:LX/0Fn;

    const-wide/16 v21, 0x7530

    const-wide/16 v27, -0x1

    sget-object v7, LX/0Fo;->A02:LX/0Fo;

    new-instance v2, LX/0Y7;

    move v14, v12

    move-wide/from16 v19, v15

    move-wide/from16 v23, v15

    move-wide/from16 v25, v15

    move/from16 v29, v12

    move-object v6, v5

    move v13, v12

    move-wide/from16 v17, v15

    invoke-direct/range {v2 .. v29}, LX/0Y7;-><init>(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    iput-object v2, v0, LX/0Rr;->A00:LX/0Y7;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v10, v1, v12

    invoke-static {v1}, LX/3n4;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/0Rr;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/0OC;
    .locals 6

    invoke-virtual {p0}, LX/0Rr;->A01()LX/0OC;

    move-result-object v5

    iget-object v0, p0, LX/0Rr;->A00:LX/0Y7;

    iget-object v2, v0, LX/0Y7;->A0A:LX/0Ya;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/0Ya;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/0Ya;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0Ya;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, LX/0Ya;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0Rr;->A00:LX/0Y7;

    iget-boolean v0, v1, LX/0Y7;->A0H:Z

    if-eqz v0, :cond_4

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, v1, LX/0Y7;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0Rr;->A07(Ljava/util/UUID;)V

    return-object v5
.end method

.method public abstract A01()LX/0OC;
.end method

.method public A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Rr;->A00:LX/0Y7;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Y7;->A04:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Rr;->A00:LX/0Y7;

    iget-wide v1, v0, LX/0Y7;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rr;->A02:Z

    iget-object v2, p0, LX/0Rr;->A00:LX/0Y7;

    iput-object p1, v2, LX/0Y7;->A09:LX/0Fn;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Y7;->A03(J)V

    return-void
.end method

.method public final A04(LX/0Ya;)V
    .locals 1

    iget-object v0, p0, LX/0Rr;->A00:LX/0Y7;

    iput-object p1, v0, LX/0Y7;->A0A:LX/0Ya;

    return-void
.end method

.method public A05(LX/0Fo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Rr;->A00:LX/0Y7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Y7;->A0H:Z

    iput-object p1, v1, LX/0Y7;->A0D:LX/0Fo;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Rr;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Ljava/util/UUID;)V
    .locals 43

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    iput-object v0, v12, LX/0Rr;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v13, v12, LX/0Rr;->A00:LX/0Y7;

    iget-object v0, v13, LX/0Y7;->A0G:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/0Y7;->A0E:LX/0Gj;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/0Y7;->A0F:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/0Y7;->A0B:LX/0Yw;

    new-instance v11, LX/0Yw;

    invoke-direct {v11, v0}, LX/0Yw;-><init>(LX/0Yw;)V

    iget-object v0, v13, LX/0Y7;->A0C:LX/0Yw;

    new-instance v10, LX/0Yw;

    invoke-direct {v10, v0}, LX/0Yw;-><init>(LX/0Yw;)V

    iget-wide v0, v13, LX/0Y7;->A04:J

    move-wide/from16 v41, v0

    iget-wide v0, v13, LX/0Y7;->A05:J

    move-wide/from16 v21, v0

    iget-wide v14, v13, LX/0Y7;->A03:J

    iget-object v0, v13, LX/0Y7;->A0A:LX/0Ya;

    new-instance v9, LX/0Ya;

    invoke-direct {v9, v0}, LX/0Ya;-><init>(LX/0Ya;)V

    iget v0, v13, LX/0Y7;->A01:I

    move/from16 v23, v0

    iget-object v0, v13, LX/0Y7;->A09:LX/0Fn;

    move-object/from16 v17, v0

    iget-wide v6, v13, LX/0Y7;->A02:J

    iget-wide v4, v13, LX/0Y7;->A06:J

    iget-wide v2, v13, LX/0Y7;->A07:J

    iget-wide v0, v13, LX/0Y7;->A08:J

    iget-boolean v8, v13, LX/0Y7;->A0H:Z

    move/from16 v16, v8

    iget-object v8, v13, LX/0Y7;->A0D:LX/0Fo;

    move-object/from16 v18, v8

    iget v13, v13, LX/0Y7;->A00:I

    const/16 v25, 0x0

    new-instance v8, LX/0Y7;

    move-wide/from16 v28, v21

    move-wide/from16 v30, v14

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v16

    move-object/from16 v14, v17

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v21, v26

    move-object/from16 v22, v24

    move/from16 v24, v13

    move-wide/from16 v26, v41

    move-object v13, v8

    invoke-direct/range {v13 .. v40}, LX/0Y7;-><init>(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    iput-object v8, v12, LX/0Rr;->A00:LX/0Y7;

    return-void
.end method
