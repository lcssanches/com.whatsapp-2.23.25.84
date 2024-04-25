.class public LX/0n4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/0gT;

.field public final A01:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0n4;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0YX;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    new-instance v0, LX/0gT;

    invoke-direct {v0}, LX/0gT;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n4;->A01:LX/0YX;

    iput-object v0, p0, LX/0n4;->A00:LX/0gT;

    return-void
.end method

.method public static final A00(LX/0Y7;)LX/0Y7;
    .locals 44

    move-object/from16 v14, p0

    iget-object v1, v14, LX/0Y7;->A0A:LX/0Ya;

    iget-object v3, v14, LX/0Y7;->A0G:Ljava/lang/String;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0Ya;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0Ya;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/0RA;

    invoke-direct {v2}, LX/0RA;-><init>()V

    iget-object v0, v14, LX/0Y7;->A0B:LX/0Yw;

    iget-object v0, v0, LX/0Yw;->A00:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0RA;->A03(Ljava/util/Map;)V

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v2, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0RA;->A00()LX/0Yw;

    move-result-object v17

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0Y7;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/0Y7;->A0E:LX/0Gj;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/0Y7;->A0F:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0Y7;->A0C:LX/0Yw;

    move-object/from16 p0, v0

    iget-wide v15, v14, LX/0Y7;->A04:J

    iget-wide v10, v14, LX/0Y7;->A05:J

    iget-wide v8, v14, LX/0Y7;->A03:J

    iget-object v0, v14, LX/0Y7;->A0A:LX/0Ya;

    move-object/from16 v43, v0

    iget v0, v14, LX/0Y7;->A01:I

    move/from16 v24, v0

    iget-object v0, v14, LX/0Y7;->A09:LX/0Fn;

    move-object/from16 v42, v0

    iget-wide v6, v14, LX/0Y7;->A02:J

    iget-wide v4, v14, LX/0Y7;->A06:J

    iget-wide v2, v14, LX/0Y7;->A07:J

    iget-wide v0, v14, LX/0Y7;->A08:J

    iget-boolean v12, v14, LX/0Y7;->A0H:Z

    move/from16 v20, v12

    iget-object v12, v14, LX/0Y7;->A0D:LX/0Fo;

    move-object/from16 v19, v12

    iget v12, v14, LX/0Y7;->A00:I

    move/from16 v18, v12

    iget v12, v14, LX/0Y7;->A0I:I

    move-wide/from16 v31, v8

    move-wide/from16 v33, v6

    move-wide/from16 v35, v4

    move-wide/from16 v37, v2

    move-wide/from16 v39, v0

    move/from16 v41, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v13

    move/from16 v25, v18

    move/from16 v26, v12

    move-wide/from16 v27, v15

    move-wide/from16 v29, v10

    move-object/from16 v15, v42

    move-object/from16 v16, v43

    move-object/from16 v18, p0

    invoke-static/range {v15 .. v41}, LX/0Y7;->A00(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)LX/0Y7;

    move-result-object v14

    :cond_1
    return-object v14
.end method

.method public static final A01(LX/0Y7;Ljava/util/List;)LX/0Y7;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v0, v1, :cond_1

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/0n4;->A00(LX/0Y7;)LX/0Y7;

    move-result-object p0

    :catch_0
    :cond_0
    return-object p0

    :cond_1
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A02(LX/0YX;)Z
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0YX;->A07:Ljava/util/List;

    const/16 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YX;

    iget-boolean v0, v4, LX/0YX;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0n4;->A02(LX/0YX;)Z

    move-result v0

    or-int p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v3, LX/0n4;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Already enqueued work ids ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v0, v4, LX/0YX;->A06:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/0YX;->A00(LX/0YX;)Ljava/util/Set;

    move-result-object v1

    iget-object v9, v10, LX/0YX;->A03:LX/0Yj;

    iget-object v11, v10, LX/0YX;->A08:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iget-object v7, v10, LX/0YX;->A04:Ljava/lang/String;

    iget-object v12, v10, LX/0YX;->A02:LX/0GK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v9, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    array-length v14, v8

    if-lez v14, :cond_7

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_1
    aget-object v15, v8, v13

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0vn;->BDM(Ljava/lang/String;)LX/0Y7;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0n4;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prerequisite "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist; not enqueuing"

    invoke-static {v1, v0, v2}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0YX;->A01:Z

    or-int v5, v5, p0

    return v5

    :cond_4
    iget-object v1, v0, LX/0Y7;->A0E:LX/0Gj;

    sget-object v0, LX/0Gj;->A06:LX/0Gj;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int v23, v23, v0

    sget-object v0, LX/0Gj;->A04:LX/0Gj;

    if-ne v1, v0, :cond_6

    const/16 v21, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v14, :cond_8

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Gj;->A02:LX/0Gj;

    if-ne v1, v0, :cond_5

    const/16 v22, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    if-eqz v20, :cond_15

    if-nez v16, :cond_15

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0vn;->BDN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/0GK;->A01:LX/0GK;

    if-eq v12, v0, :cond_b

    sget-object v0, LX/0GK;->A02:LX/0GK;

    if-eq v12, v0, :cond_b

    sget-object v0, LX/0GK;->A03:LX/0GK;

    if-ne v12, v0, :cond_a

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QF;

    iget-object v1, v0, LX/0QF;->A00:LX/0Gj;

    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Gj;->A05:LX/0Gj;

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_a
    new-instance v0, LX/0Bg;

    invoke-direct {v0, v9, v7, v2}, LX/0Bg;-><init>(LX/0Yj;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/0mq;->run()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QF;

    iget-object v0, v0, LX/0QF;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0vn;->B0E(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0tS;

    move-result-object v19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0QF;

    iget-object v14, v15, LX/0QF;->A01:Ljava/lang/String;

    move-object/from16 v0, v19

    check-cast v0, LX/0gg;

    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/16 v17, 0x1

    invoke-static {v1, v5}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v2

    invoke-virtual {v2, v5, v14}, LX/0fx;->Awm(ILjava/lang/String;)V

    iget-object v1, v0, LX/0gg;->A01:LX/0S7;

    invoke-virtual {v1}, LX/0S7;->A09()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_d

    const/16 v17, 0x0

    :cond_d
    move/from16 v0, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0fx;->A01()V

    if-nez v0, :cond_c

    iget-object v2, v15, LX/0QF;->A00:LX/0Gj;

    sget-object v0, LX/0Gj;->A06:LX/0Gj;

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int v1, v1, v23

    sget-object v0, LX/0Gj;->A04:LX/0Gj;

    if-ne v2, v0, :cond_10

    const/16 v21, 0x1

    :cond_f
    :goto_6
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v23, v1

    goto :goto_5

    :cond_10
    sget-object v0, LX/0Gj;->A02:LX/0Gj;

    if-ne v2, v0, :cond_f

    const/16 v22, 0x1

    goto :goto_6

    :cond_11
    sget-object v0, LX/0GK;->A02:LX/0GK;

    if-ne v12, v0, :cond_14

    if-nez v22, :cond_12

    if-eqz v21, :cond_14

    :cond_12
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v2

    invoke-interface {v2, v7}, LX/0vn;->BDN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QF;

    iget-object v0, v0, LX/0QF;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0vn;->B0E(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v21, 0x0

    :cond_14
    invoke-interface {v13, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v0, v8

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v16

    :cond_15
    const/4 v5, 0x0

    :cond_16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OC;

    iget-object v11, v12, LX/0OC;->A00:LX/0Y7;

    if-eqz v16, :cond_1d

    if-nez v23, :cond_1d

    if-eqz v21, :cond_1b

    sget-object v0, LX/0Gj;->A04:LX/0Gj;

    :goto_9
    iput-object v0, v11, LX/0Y7;->A0E:LX/0Gj;

    :goto_a
    iget-object v1, v11, LX/0Y7;->A0E:LX/0Gj;

    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    if-ne v1, v0, :cond_18

    const/4 v5, 0x1

    :cond_18
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v2

    iget-object v0, v9, LX/0Yj;->A07:Ljava/util/List;

    invoke-static {v11, v0}, LX/0n4;->A01(LX/0Y7;Ljava/util/List;)LX/0Y7;

    move-result-object v1

    check-cast v2, LX/0gl;

    iget-object v11, v2, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v11}, LX/0S7;->A09()V

    invoke-virtual {v11}, LX/0S7;->A0A()V

    :try_start_1
    iget-object v0, v2, LX/0gl;->A00:LX/0AA;

    invoke-virtual {v0, v1}, LX/0AA;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0S7;->A0B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v11}, LX/0S7;->A0C()V

    if-eqz v16, :cond_19

    array-length v13, v8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_19

    aget-object v11, v8, v2

    invoke-virtual {v12}, LX/0OC;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Lu;

    invoke-direct {v1, v0, v11}, LX/0Lu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0tS;

    move-result-object v0

    check-cast v0, LX/0gg;

    iget-object v11, v0, LX/0gg;->A01:LX/0S7;

    invoke-virtual {v11}, LX/0S7;->A09()V

    invoke-virtual {v11}, LX/0S7;->A0A()V

    :try_start_2
    iget-object v0, v0, LX/0gg;->A00:LX/0AA;

    invoke-virtual {v0, v1}, LX/0AA;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0S7;->A0B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v11}, LX/0S7;->A0C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0K()LX/0tT;

    move-result-object v14

    invoke-virtual {v12}, LX/0OC;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/0OC;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Lw;

    invoke-direct {v1, v0, v2}, LX/0Lw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v14

    check-cast v0, LX/0gm;

    iget-object v11, v0, LX/0gm;->A01:LX/0S7;

    invoke-virtual {v11}, LX/0S7;->A09()V

    invoke-virtual {v11}, LX/0S7;->A0A()V

    :try_start_3
    iget-object v0, v0, LX/0gm;->A00:LX/0AA;

    invoke-virtual {v0, v1}, LX/0AA;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0S7;->A0B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v11}, LX/0S7;->A0C()V

    goto :goto_c

    :cond_1a
    if-eqz v20, :cond_17

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0H()LX/0s3;

    move-result-object v2

    invoke-virtual {v12}, LX/0OC;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Lv;

    invoke-direct {v1, v7, v0}, LX/0Lv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/0gj;

    iget-object v11, v2, LX/0gj;->A01:LX/0S7;

    invoke-virtual {v11}, LX/0S7;->A09()V

    invoke-virtual {v11}, LX/0S7;->A0A()V

    :try_start_4
    iget-object v0, v2, LX/0gj;->A00:LX/0AA;

    invoke-virtual {v0, v1}, LX/0AA;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0S7;->A0B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v11}, LX/0S7;->A0C()V

    goto/16 :goto_8

    :cond_1b
    if-eqz v22, :cond_1c

    sget-object v0, LX/0Gj;->A02:LX/0Gj;

    goto/16 :goto_9

    :cond_1c
    sget-object v0, LX/0Gj;->A01:LX/0Gj;

    goto/16 :goto_9

    :cond_1d
    iput-wide v3, v11, LX/0Y7;->A06:J

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0fx;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, LX/0S7;->A0C()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/0n4;->A01:LX/0YX;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YX;->A01(LX/0YX;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/0YX;->A03:LX/0Yj;

    iget-object v3, v4, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/0S7;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/0n4;->A02(LX/0YX;)Z

    move-result v0

    invoke-virtual {v3}, LX/0S7;->A0B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/0S7;->A0C()V

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0Yj;->A01:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0TI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v4, LX/0Yj;->A02:LX/0Oh;

    iget-object v0, v4, LX/0Yj;->A07:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/0WM;->A01(LX/0Oh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/0n4;->A00:LX/0gT;

    sget-object v0, LX/0vs;->A01:LX/0BC;

    invoke-virtual {v1, v0}, LX/0gT;->A00(LX/0JU;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkContinuation has cycles ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/0n4;->A00:LX/0gT;

    new-instance v0, LX/0BD;

    invoke-direct {v0, v2}, LX/0BD;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0gT;->A00(LX/0JU;)V

    return-void
.end method
