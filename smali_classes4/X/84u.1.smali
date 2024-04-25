.class public final LX/84u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/7TR;

.field public final A04:LX/7n9;


# direct methods
.method public constructor <init>(LX/7TR;LX/7n9;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/84u;->A04:LX/7n9;

    iput p3, p0, LX/84u;->A00:I

    iput-object p1, p0, LX/84u;->A03:LX/7TR;

    iput-wide p4, p0, LX/84u;->A01:J

    iput-wide p6, p0, LX/84u;->A02:J

    return-void
.end method

.method public static A00(LX/822;LX/7j5;I)LX/6YW;
    .locals 6

    iget-object v0, p1, LX/7j5;->A0Q:LX/6Zc;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/6YW;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/6YW;->A04:[I

    if-nez v3, :cond_1

    iget-object v3, v5, LX/6YW;->A05:[I

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-eq v0, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, v0, LX/6Zc;->A02:LX/6YW;

    goto :goto_0

    :cond_1
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    if-eq v0, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LX/822;->A00:I

    iget v0, v5, LX/6YW;->A00:I

    if-ge v1, v0, :cond_3

    return-object v5

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v7, v5, LX/84u;->A04:LX/7n9;

    invoke-virtual {v7}, LX/7n9;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7hf;->A00()LX/7hf;

    move-result-object v0

    iget-object v8, v0, LX/7hf;->A00:LX/6YV;

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/6YV;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v5, LX/84u;->A03:LX/7TR;

    iget-object v0, v7, LX/7n9;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/822;

    if-eqz v9, :cond_2

    iget-object v3, v9, LX/822;->A04:LX/8uj;

    instance-of v0, v3, LX/7j5;

    if-eqz v0, :cond_2

    check-cast v3, LX/7j5;

    iget-wide v0, v5, LX/84u;->A01:J

    const/4 v11, 0x1

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v10

    iget v15, v3, LX/7j5;->A0E:I

    if-eqz v8, :cond_9

    iget-boolean v2, v8, LX/6YV;->A04:Z

    and-int/2addr v10, v2

    iget v6, v8, LX/6YV;->A01:I

    iget v4, v8, LX/6YV;->A02:I

    iget v8, v8, LX/6YV;->A00:I

    iget-object v2, v3, LX/7j5;->A0Q:LX/6Zc;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/7j5;->BGA()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v5, LX/84u;->A00:I

    invoke-static {v9, v3, v2}, LX/84u;->A00(LX/822;LX/7j5;I)LX/6YW;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v2, v3, LX/6YW;->A03:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v17

    if-lez v2, :cond_8

    :goto_0
    iget v4, v3, LX/6YW;->A00:I

    move v10, v11

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-eqz v10, :cond_3

    move-wide/from16 v17, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, LX/84u;->A02:J

    sub-long/2addr v0, v2

    long-to-int v2, v0

    :goto_3
    iget v12, v5, LX/84u;->A00:I

    const/4 v10, 0x0

    new-instance v9, LX/6YZ;

    move-object v11, v10

    move/from16 v16, v2

    invoke-direct/range {v9 .. v20}, LX/6YZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    int-to-long v2, v6

    iget-object v5, v7, LX/7n9;->A06:Landroid/os/Handler;

    new-instance v1, LX/7LI;

    move-object v6, v1

    move-object v7, v9

    move v9, v4

    move-wide v10, v2

    invoke-direct/range {v6 .. v11}, LX/7LI;-><init>(LX/6YZ;IIJ)V

    const/16 v0, 0x12

    invoke-static {v5, v1, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v19, 0x0

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    check-cast v2, LX/6f2;

    iget-boolean v2, v2, LX/6f2;->A05:Z

    if-eqz v2, :cond_6

    const/16 v13, 0x64

    :cond_5
    :goto_4
    const/4 v14, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v2, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_7

    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    iget-object v2, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v13, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->A03:LX/6Zv;

    if-eqz v2, :cond_5

    iget v14, v2, LX/6Zv;->A01:I

    goto :goto_2

    :cond_7
    const/16 v13, 0x65

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    const/16 v6, 0x1388

    const/16 v4, 0x64

    goto :goto_1
.end method
