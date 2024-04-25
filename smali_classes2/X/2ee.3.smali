.class public LX/2ee;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1NL;


# direct methods
.method public constructor <init>(LX/1NL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ee;->A00:LX/1NL;

    return-void
.end method


# virtual methods
.method public A00(LX/3fv;)LX/3kO;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p1, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT community_id, type_of_subgroup, reaction_open_tray_count, reaction_delete_count, pnh_indicator_clicks_chat, pnh_indicator_clicks_info_screen FROM pnh_daily_event_logging"

    const-string v0, "get_pnh_daily_action_counts"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/49W;

    invoke-direct {v1, p0, v0}, LX/49W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3kO;

    invoke-direct {v0, v2, v1}, LX/3kO;-><init>(Landroid/database/Cursor;LX/418;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollDailyActionLoggingStore/getWamPnhDaily failure: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public A01(Lcom/whatsapp/jid/GroupJid;II)V
    .locals 13

    const-string/jumbo v9, "update_pnh_daily_action"

    move/from16 v1, p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string/jumbo v8, "pnh_indicator_clicks_info_screen"

    :goto_0
    iget-object v0, p0, LX/2ee;->A00:LX/1NL;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string/jumbo v8, "pnh_indicator_clicks_chat"

    goto :goto_0

    :cond_1
    const-string/jumbo v8, "reaction_delete_count"

    goto :goto_0

    :cond_2
    const-string/jumbo v8, "reaction_open_tray_count"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v7, "pnh_daily_event_logging"

    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    invoke-static {v5, v7}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "PnhDailyActionLoggingStore/incrementCount: table does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UPDATE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/0yP;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ?"

    invoke-static {v1, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v4, "community_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type_of_subgroup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v10

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v0, v1}, LX/2tp;->A06(IJ)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v1}, LX/2tp;->A07(ILjava/lang/String;)V

    int-to-long v0, p2

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v0, v1}, LX/2tp;->A06(IJ)V

    invoke-virtual {v10}, LX/2tp;->A00()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v3, p2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v0, v8, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {v5, v7, v9, v0}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
