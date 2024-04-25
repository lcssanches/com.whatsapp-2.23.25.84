.class public LX/1Nf;
.super LX/33V;


# instance fields
.field public final A00:LX/37n;


# direct methods
.method public constructor <init>(LX/37n;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "migration_jid_store"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p2, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1Nf;->A00:LX/37n;

    return-void
.end method


# virtual methods
.method public A0S(LX/2VD;)Z
    .locals 14

    iget-object v2, p0, LX/33V;->A01:LX/2rr;

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-string v0, "jid-store-migration-pending"

    invoke-virtual {v2, v0, v12, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v7, p0, LX/1Nf;->A00:LX/37n;

    iget-object v6, v7, LX/37n;->A01:LX/3ku;

    invoke-virtual {v6}, LX/3ku;->A04()V

    iget-object v3, v6, LX/3ku;->A04:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidStore/populateJidTable/start/db size="

    invoke-static {v0, v1, v4, v5}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "JidStore/populate"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v8

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v6}, LX/3ku;->A03()LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v11, v2, LX/3fv;->A02:LX/2tz;

    const-string v10, "SELECT DISTINCT key_remote_jid FROM chat_list"

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "GET_DISTINCT_JID_FROM_CHAT_LIST_SQL"

    invoke-virtual {v11, v10, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7, v0}, LX/37n;->A0E(Landroid/database/Cursor;)V

    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const-string v10, "SELECT DISTINCT key_remote_jid FROM messages"

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "GET_DISTINCT_JID_FROM_MESSAGES_SQL"

    invoke-virtual {v11, v10, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7, v0}, LX/37n;->A0E(Landroid/database/Cursor;)V

    if-eqz v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v10, "SELECT DISTINCT remote_resource FROM messages"

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "GET_DISTINCT_JID_FROM_MESSAGES_REMOTE_RESOURCE_SQL"

    invoke-virtual {v11, v10, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7, v0}, LX/37n;->A0E(Landroid/database/Cursor;)V

    if-eqz v0, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v10, "SELECT DISTINCT remote_resource FROM messages WHERE needs_push = 2"

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "GET_DISTINCT_JIDS_FROM_MESSAGES_BROADCAST_PARTICIPANTS_SQL"

    invoke-virtual {v11, v10, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7, v0}, LX/37n;->A0E(Landroid/database/Cursor;)V

    if-eqz v0, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v10, "SELECT DISTINCT mentioned_jids FROM messages WHERE mentioned_jids IS NOT NULL"

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "GET_DISTINCT_JIDS_FROM_MESSAGES_MENTIONED_SQL"

    invoke-virtual {v11, v10, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v7, v0}, LX/37n;->A0E(Landroid/database/Cursor;)V

    if-eqz v0, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string v10, "SELECT DISTINCT jid FROM group_participants"

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "GET_DISTINCT_JID_FROM_GROUP_PARTICIPANTS_SQL"

    invoke-virtual {v11, v10, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v7, v0}, LX/37n;->A0E(Landroid/database/Cursor;)V

    if-eqz v0, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string v10, "SELECT DISTINCT jid FROM group_participants_history"

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "GET_DISTINCT_JIDS_FROM_GROUP_PARTICIPANTS_HISTORY_SQL"

    invoke-virtual {v11, v10, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v7, v0}, LX/37n;->A0E(Landroid/database/Cursor;)V

    goto :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object v1, v7, LX/37n;->A02:LX/2sh;

    const-string v0, "jid_ready"

    invoke-virtual {v1, v0, v9}, LX/2sh;->A03(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/3fu;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v13}, LX/3fu;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_4
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_0

    :catchall_2
    move-exception v1

    :try_start_14
    invoke-virtual {v13}, LX/3fu;->close()V

    goto :goto_2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_16
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "JidStore/populateJidTable/Error populating jid table"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, LX/37n;->A00:LX/2rr;

    const-string v1, "JidStore/populateJidTable"

    const-string v0, "JidStore/populateJidTable/error"

    invoke-virtual {v2, v1, v9, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidStore/populateJidTable/time spent="

    invoke-static {v8, v0, v1}, LX/365;->A03(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/37n;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6}, LX/3ku;->A04()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "JidStore/populateJidTable/end/db size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; increase="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0yM;->A18(Ljava/lang/Object;)V

    return v9
.end method
