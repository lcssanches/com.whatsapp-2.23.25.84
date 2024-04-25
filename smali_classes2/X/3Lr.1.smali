.class public final LX/3Lr;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/46s;

.field public final A02:LX/2Zr;


# direct methods
.method public constructor <init>(LX/2uA;LX/46s;LX/2Zr;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lr;->A01:LX/46s;

    iput-object p3, p0, LX/3Lr;->A02:LX/2Zr;

    iput-object p1, p0, LX/3Lr;->A00:LX/2uA;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 17

    new-instance v9, LX/1V8;

    invoke-direct {v9}, LX/1V8;-><init>()V

    move-object/from16 v12, p0

    iget-object v8, v12, LX/3Lr;->A02:LX/2Zr;

    invoke-virtual {v8}, LX/2Zr;->A00()Landroid/content/SharedPreferences;

    move-result-object v11

    iget-object v0, v8, LX/2Zr;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-string/jumbo v7, "total_cold_start_count_pref"

    const/4 v6, 0x0

    invoke-static {v11, v7, v6}, LX/0yN;->A0W(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A01:Ljava/lang/Long;

    const-string v5, "fg_cold_start_count_pref"

    invoke-static {v11, v5, v6}, LX/0yN;->A0W(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A02:Ljava/lang/Long;

    const-string v4, "bg_cold_start_count_pref"

    invoke-static {v11, v4, v6}, LX/0yN;->A0W(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A00:Ljava/lang/Long;

    const-string/jumbo v0, "last_cold_start_time_min"

    invoke-interface {v11, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A08:Ljava/lang/Long;

    const-string/jumbo v10, "warm_start_count_pref"

    invoke-static {v11, v10, v6}, LX/0yN;->A0W(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A04:Ljava/lang/Long;

    const-string/jumbo v0, "last_warm_start_time_min"

    invoke-interface {v11, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A0B:Ljava/lang/Long;

    const-string/jumbo v13, "lukewarm_start_count_pref"

    invoke-static {v11, v13, v6}, LX/0yN;->A0W(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A03:Ljava/lang/Long;

    const-string/jumbo v0, "last_lukewarm_start_time_min"

    invoke-interface {v11, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A0A:Ljava/lang/Long;

    const-string/jumbo v14, "last_health_event_time_min"

    invoke-interface {v11, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A09:Ljava/lang/Long;

    invoke-virtual {v8}, LX/2Zr;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    long-to-int v0, v2

    invoke-interface {v1, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v12, LX/3Lr;->A00:LX/2uA;

    iget-object v2, v3, LX/2uA;->A09:LX/1Pt;

    const/16 v1, 0xf47

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2uA;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT hidden, COUNT(1) as chat_count FROM chat GROUP BY hidden"

    const-string v0, "GET_CHAT_COUNT_BY_HIDDEN_COLUMN"

    invoke-static {v3, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "hidden"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "chat_count"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/16 v16, 0x0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    goto :goto_0

    :cond_1
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_0

    :cond_2
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_4

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v2}, LX/3fv;->close()V

    invoke-static/range {v16 .. v16}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A05:Ljava/lang/Long;

    invoke-static {v6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A06:Ljava/lang/Long;

    invoke-static {v15}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1V8;->A07:Ljava/lang/Long;

    :cond_5
    iget-object v0, v12, LX/3Lr;->A01:LX/46s;

    invoke-interface {v0, v9}, LX/46s;->Bfq(LX/3gN;)V

    monitor-enter v8

    :try_start_6
    invoke-virtual {v8}, LX/2Zr;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v8

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0
.end method
