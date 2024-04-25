.class public LX/3hZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p4, p0, LX/3hZ;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3hZ;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/3hZ;->A00:J

    iput-object p2, p0, LX/3hZ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3hZ;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3hZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2rP;

    iget-object v1, p0, LX/3hZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v7, p0, LX/3hZ;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/3hZ;->A00:J

    iget-object v0, v2, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v0, v2, LX/2rP;->A03:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-static {v6}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v2, "call_log_row_id"

    invoke-static {v9, v2, v3, v4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v11, "key_chat_row_id = ? AND key_id = ?"

    iget-object v8, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v10, "scheduled_calls"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    aput-object v7, v13, v6

    const-string v12, "ScheduledCallsStore/UPDATE_CALL_LOG_ROW_ID_BY_KEY_ID_AND_CHAT"

    invoke-virtual/range {v8 .. v13}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScheduledCallsStore/updateCallLogRowId (by key_id and chat) failed to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v4, p0, LX/3hZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v3, p0, LX/3hZ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3hZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-wide v0, p0, LX/3hZ;->A00:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$CRjB74VMv0T_I3iQZ-v97Jk5nU0(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/3hZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/5SJ;

    iget-object v5, p0, LX/3hZ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/3hZ;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/3hZ;->A00:J

    :try_start_2
    iget-object v1, v6, LX/5SJ;->A0D:LX/5XZ;

    invoke-virtual {v1, v5, v4}, LX/5XZ;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/5VJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-wide v2, v0, LX/5VJ;->A00:J

    invoke-virtual {v1, v0, v5}, LX/5XZ;->A05(LX/5VJ;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v1, v5, v4}, LX/5XZ;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/5VJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/5SJ;->A0A:LX/08S;

    if-eqz v3, :cond_2

    iget-wide v1, v0, LX/5VJ;->A00:J

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/5SJ;->A06:LX/08S;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v6, LX/5SJ;->A06:LX/08S;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :pswitch_2
    iget-object v11, p0, LX/3hZ;->A01:Ljava/lang/Object;

    check-cast v11, LX/1ML;

    iget-object v8, p0, LX/3hZ;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, p0, LX/3hZ;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/3hZ;->A00:J

    invoke-static {v8}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v0, v5, LX/6FR;

    if-eqz v0, :cond_6

    move-object v2, v5

    check-cast v2, LX/6FR;

    invoke-static {v2}, LX/3AB;->A04(LX/46d;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v11, LX/1ML;->A02:LX/4wV;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37e;->A05(Landroid/content/Context;)Z

    move-result v10

    invoke-interface {v2}, LX/6FR;->BE5()Z

    move-result v9

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v11, LX/1ML;->A01:LX/1Pt;

    const/16 v1, 0xa0a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "quoted_message_row_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "start_in_fullscreen_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_3

    const-string v0, "com.whatsapp.location.LocationPicker2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "message_id"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carry_forward_extras"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x388

    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "com.whatsapp.location.LocationPicker"

    goto :goto_0

    :cond_4
    const-string v0, "SendLocationAction/execute/jidIsNull"

    goto :goto_1

    :cond_5
    const-string v0, "SendLocationAction/execute/findActivityContextResultedNull"

    goto :goto_1

    :cond_6
    const-string v0, "SendLocationAction/execute/findActivityContextIsNotConversationInterface"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3hZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v8, p0, LX/3hZ;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/3hZ;->A00:J

    iget-object v7, p0, LX/3hZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/31L;

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/16 v3, 0x18

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "gdrive_account_name"

    invoke-static {v3, v0, v8}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v8, v1, v2}, LX/36d;->A11(Ljava/lang/String;J)V

    :cond_7
    instance-of v0, v7, LX/1Gy;

    if-eqz v0, :cond_9

    check-cast v7, LX/1Gy;

    monitor-enter v7

    :try_start_3
    iget-object v0, v7, LX/1Gy;->A00:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    monitor-exit v7

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/create-media-placeholders/before message restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/472;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v3, v0}, LX/3h7;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
