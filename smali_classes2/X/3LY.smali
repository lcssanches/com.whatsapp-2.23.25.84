.class public LX/3LY;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2eM;

.field public final A01:LX/2ti;

.field public final A02:LX/2tG;

.field public final A03:LX/2u4;


# direct methods
.method public constructor <init>(LX/2eM;LX/2ti;LX/2tG;LX/2u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LY;->A01:LX/2ti;

    iput-object p3, p0, LX/3LY;->A02:LX/2tG;

    iput-object p1, p0, LX/3LY;->A00:LX/2eM;

    iput-object p4, p0, LX/3LY;->A03:LX/2u4;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 11

    iget-object v1, p0, LX/3LY;->A02:LX/2tG;

    const-string v0, "VerifiedNameManager/deleteStaleUnconfirmedVerifiedNameCerts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3A6;->A00()V

    iget-object v7, v1, LX/2tG;->A09:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, v1, LX/2tG;->A04:LX/1ot;

    iget-object v1, v1, LX/2tG;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A21:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v2}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string/jumbo v6, "wa_vnames"

    const-string v5, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const-string v1, "0"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {}, LX/0yN;->A08()J

    move-result-wide v2

    int-to-long v0, v9

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    invoke-static {v8, v6, v5, v4}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "contact-mgr-db/unable to delete stale vnames"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, p0, LX/3LY;->A00:LX/2eM;

    iget-object v0, v0, LX/2eM;->A00:LX/1oo;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v9

    const/4 v8, 0x0

    :try_start_7
    invoke-static {v0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string/jumbo v6, "wa_last_entry_point"

    const-string v5, "entry_point_time <= ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    invoke-static {v4, v8, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v7, v6, v5, v4}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    invoke-virtual {v9}, LX/365;->A05()J

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "deleteOldChatEntryPointLogs/unable to delete old chat entry points "

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v6, p0, LX/3LY;->A01:LX/2ti;

    iget-object v0, v6, LX/2ti;->A06:LX/1Pt;

    invoke-static {v6, v0}, LX/2ti;->A00(LX/2ti;LX/2uC;)J

    move-result-wide v9

    invoke-virtual {v6}, LX/2ti;->A02()J

    move-result-wide v7

    iget-object v0, v6, LX/2ti;->A03:LX/1os;

    iget-object v3, v0, LX/399;->A00:LX/1NN;

    invoke-virtual {v3}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_c
    const-string/jumbo v2, "wa_trusted_contacts"

    const-string v1, "incoming_tc_token_timestamp< ?"

    invoke-static {v9, v10}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-virtual {v3}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_d
    const-string/jumbo v2, "wa_trusted_contacts_send"

    const-string/jumbo v1, "sent_tc_token_timestamp< ?"

    invoke-static {v7, v8}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v5}, LX/3fv;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6}, LX/2ti;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, LX/3LY;->A03:LX/2u4;

    invoke-static {v0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_picture_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_business_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_devices_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_payment_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_disappearing_mode_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_lid_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "picture_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "devices_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payment_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_lid_sync_wait"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
