.class public LX/2gQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8Fv;

.field public final A01:LX/2tf;

.field public final A02:LX/1NC;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/2jo;LX/30M;LX/2Ny;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gQ;->A01:LX/2tf;

    iget-object v1, p3, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/1NC;

    invoke-direct {v0, v1, p1, p4, p5}, LX/1NC;-><init>(Landroid/content/Context;LX/2rr;LX/30M;LX/2Ny;)V

    iput-object v0, p0, LX/2gQ;->A02:LX/1NC;

    return-void
.end method


# virtual methods
.method public A00()LX/8Fv;
    .locals 35

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2gQ;->A00:LX/8Fv;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2gQ;->A02:LX/1NC;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 v0, v19

    iget-object v2, v0, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/25G;->A00:Ljava/lang/String;

    const-string v0, "getDevices/QUERY_DEVICES"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "device_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "platform_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "device_os"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "last_active"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "login_time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "logout_time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "adv_key_index"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "full_sync_required"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "place_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "nickname"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "support_bot_user_agent_chat_history"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "support_cag_reactions_and_polls_history"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    new-instance v5, LX/7il;

    invoke-direct {v5}, LX/7il;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/1xg;->A00(I)LX/1xg;

    move-result-object v23

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eq v4, v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    new-instance v4, LX/2zO;

    invoke-direct {v4, v0, v6}, LX/2zO;-><init>(ZZ)V

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    const/4 v0, 0x1

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v34

    :try_start_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v0, LX/35y;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v34}, LX/35y;-><init>(LX/2zO;Lcom/whatsapp/jid/DeviceJid;LX/1xg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    invoke-virtual {v5, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    iput-object v0, v3, LX/2gQ;->A00:LX/8Fv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :goto_3
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    :cond_4
    iget-object v0, v3, LX/2gQ;->A00:LX/8Fv;

    monitor-exit v3

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public A01(LX/6gN;)V
    .locals 7

    iget-object v0, p0, LX/2gQ;->A02:LX/1NC;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, LX/3AB;->A0N(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    const-string v2, ", "

    array-length v1, v5

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "devices"

    const-string/jumbo v0, "removeDevices/DELETE_DEVICES"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/3fu;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2gQ;->A00:LX/8Fv;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
