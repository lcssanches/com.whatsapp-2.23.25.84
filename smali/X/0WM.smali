.class public LX/0WM;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Yj;)LX/0vQ;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v4, 0x1

    if-lt v1, v0, :cond_1

    new-instance v2, LX/0gb;

    invoke-direct {v2, p0, p1}, LX/0gb;-><init>(Landroid/content/Context;LX/0Yj;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v0, v4}, LX/0TI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    sget-object v5, LX/0WM;->A00:Ljava/lang/String;

    const-string v0, "Created SystemJobScheduler and enabled SystemJobService"

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vQ;

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    sget-object v5, LX/0WM;->A00:Ljava/lang/String;

    const-string v0, "Created androidx.work.impl.background.gcm.GcmScheduler"

    invoke-virtual {v1, v5, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v0

    sget-object v5, LX/0WM;->A00:Ljava/lang/String;

    const-string v2, "Unable to create GCM Scheduler"

    iget v1, v0, LX/0Y6;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    invoke-static {v5, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    if-nez v2, :cond_0

    :cond_2
    :goto_2
    new-instance v2, LX/0ga;

    invoke-direct {v2, p0}, LX/0ga;-><init>(Landroid/content/Context;)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0, v4}, LX/0TI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    const-string v0, "Created SystemAlarmScheduler"

    goto :goto_0
.end method

.method public static A01(LX/0Oh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 70
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/0S7;->A0A()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/0Oh;->A00()I

    move-result v1

    move-object v4, v2

    check-cast v4, LX/0gl;

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v10

    int-to-long v0, v1

    invoke-virtual {v10, v3, v0, v1}, LX/0fx;->Awk(IJ)V

    iget-object v1, v4, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v1}, LX/0S7;->A09()V

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "input"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "output"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v39, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_1
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A07(I)LX/0Gj;

    move-result-object v38

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v40, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v41, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v35

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v36

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A04(I)LX/0Fn;

    move-result-object v33

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v59

    :try_start_2
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A06(I)LX/0Fo;

    move-result-object v37

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A05(I)LX/0GT;

    move-result-object v61

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v67

    :try_start_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v68

    :try_start_4
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v69

    :try_start_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p0

    :try_start_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0ZT;->A08([B)Ljava/util/Set;

    move-result-object v62

    new-instance v34, LX/0Ya;

    move-object/from16 v60, v34

    invoke-direct/range {v60 .. v70}, LX/0Ya;-><init>(LX/0GT;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/0Y7;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, LX/0Y7;-><init>(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/0fx;->A01()V

    const/16 v0, 0xc8

    invoke-interface {v2, v0}, LX/0vn;->B3A(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y7;

    iget-object v5, v5, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-interface {v2, v5, v0, v1}, LX/0vn;->BJR(Ljava/lang/String;J)I

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/0S7;->A0B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual/range {p1 .. p1}, LX/0S7;->A0C()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0Y7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0Y7;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vQ;

    invoke-interface {v1}, LX/0vQ;->BE3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, LX/0vQ;->BjL([LX/0Y7;)V

    goto :goto_8

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0Y7;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0Y7;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vQ;

    invoke-interface {v1}, LX/0vQ;->BE3()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v3}, LX/0vQ;->BjL([LX/0Y7;)V

    goto :goto_9

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/0fx;->A01()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual/range {p1 .. p1}, LX/0S7;->A0C()V

    throw v0

    :cond_b
    return-void
.end method
