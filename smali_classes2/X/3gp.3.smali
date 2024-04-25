.class public LX/3gp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gp;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gp;

    invoke-direct {v0, p1, p2}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gp;

    invoke-direct {v0, p1, p2}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/3gp;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wo;

    iget-object v0, v1, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A07()V

    iget-object v1, v1, LX/3Wo;->A02:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A1K(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cB;

    iget-object v3, v0, LX/2cB;->A00:LX/1bJ;

    if-nez v3, :cond_1

    const-string v0, "fpm/ReceiverConnectionHandler/WifiDirect is not initialized, we shouldn\'t be here."

    goto/16 :goto_1f

    :pswitch_2
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/31T;

    iget-object v3, v0, LX/31T;->A01:LX/1bK;

    if-nez v3, :cond_1

    const-string v0, "fpm/DonorConnectionHandler/WifiDirect is not initialized, we shouldn\'t be here."

    goto/16 :goto_1f

    :cond_1
    const-string v0, "fpm/WifiDirectManager/Network connected, requesting network info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v0, LX/3BD;

    invoke-direct {v0, v3}, LX/3BD;-><init>(LX/30N;)V

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cL;

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x55e

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget-object v0, v2, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-object v0, v2, LX/4cN;->A05:LX/3dV;

    const/4 v3, 0x1

    new-instance v1, LX/3hD;

    invoke-direct/range {v1 .. v7}, LX/3hD;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v8, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v8, LX/1b7;

    iget-object v7, v8, LX/1b7;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v1, LX/32R;

    iget-object v0, v1, LX/32R;->A0R:LX/3ku;

    iget-boolean v0, v0, LX/3ku;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/32R;->A0B:LX/3L6;

    iget-object v0, v2, LX/3L6;->A00:LX/1mU;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/1mU;

    invoke-direct {v1, v2}, LX/1mU;-><init>(LX/3L6;)V

    iput-object v1, v2, LX/3L6;->A00:LX/1mU;

    iget-object v0, v2, LX/3L6;->A0C:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_6
    iget-object v5, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v5, LX/3NG;

    invoke-virtual {v5}, LX/3NG;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3NG;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v12

    iget-object v0, v5, LX/3NG;->A06:LX/36d;

    iget-object v9, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_require_update"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v8

    sget-object v1, LX/3NG;->A0A:[J

    array-length v0, v1

    const-wide/32 v6, 0x5265c00

    if-gt v8, v0, :cond_3

    if-lez v8, :cond_3

    add-int/lit8 v0, v8, -0x1

    aget-wide v3, v1, v0

    :goto_1
    sub-long v1, v12, v10

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    if-gtz v8, :cond_2

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_update_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v12, v0

    iget-object v1, v5, LX/3NG;->A08:LX/1Pt;

    const/16 v0, 0x1dd

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v1

    mul-long/2addr v1, v6

    cmp-long v0, v12, v1

    if-lez v0, :cond_0

    :cond_2
    invoke-virtual {v5}, LX/3NG;->A00()V

    return-void

    :cond_3
    const-wide/32 v3, 0x5265c00

    goto :goto_1

    :pswitch_7
    iget-object v7, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v7, LX/32R;

    iget-object v0, v7, LX/32R;->A07:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/23K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/32R;->A0V:LX/1Pt;

    const/16 v1, 0x2b5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/32R;->A0N:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_deprecate_rc"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/32R;->A0e:LX/36A;

    invoke-static {}, LX/3A8;->A0G()[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v1, LX/36A;->A04:LX/36T;

    invoke-static {v6, v2, v0}, LX/39d;->A05(Ljava/lang/String;[BZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    return-void

    :cond_4
    iget-object v0, v7, LX/32R;->A0M:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "rc2"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {v5, v6}, LX/3A8;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v1, v7, LX/32R;->A0e:LX/36A;

    invoke-static {}, LX/3A8;->A0G()[B

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tt;

    invoke-virtual {v0}, LX/2Tt;->A00()V

    goto :goto_3

    :pswitch_9
    iget-object v2, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v2, LX/3H1;

    :goto_4
    iget-object v0, v2, LX/3H1;->A04:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/3mC;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3H1;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/3mC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_a
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XF;

    invoke-virtual {v0}, LX/3XF;->A00()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cB;

    iget-object v1, v0, LX/2cB;->A02:LX/1cT;

    const/16 v0, 0x25b

    goto :goto_5

    :pswitch_c
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/31T;

    invoke-virtual {v0}, LX/31T;->A00()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dn;

    iget-object v1, v0, LX/2dn;->A0E:LX/1cT;

    const/16 v0, 0x258

    :goto_5
    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dn;

    iget-object v1, v0, LX/2dn;->A05:LX/36d;

    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-static {v1, v0}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_f
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;

    iget-object v0, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A03()V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/2jz;->A02(Ljava/lang/String;I)V

    const/16 v0, 0x65

    goto :goto_6

    :pswitch_11
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2jz;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A5Q(I)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A02()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A04()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/38x;

    invoke-virtual {v0}, LX/38x;->A0A()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/38x;

    invoke-virtual {v0}, LX/38x;->A07()V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v2, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3X1;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3X1;->A05(I)V

    iget-object v1, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/8wE;

    invoke-virtual {v2}, LX/3X1;->A02()V

    iget-object v1, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/15f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6hF;->cancel(Z)Z

    return-void

    :pswitch_19
    iget-object v3, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A01:J

    iget-object v2, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3X1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3X1;->A03:J

    iget-object v1, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    new-instance v0, LX/3t2;

    invoke-direct {v0, v3}, LX/3t2;-><init>(Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    iput-object v0, v1, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/8wE;

    invoke-virtual {v2}, LX/3X1;->A07()Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A02:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/startWork skip processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0G:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0F:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A07(J)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A06()V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Hf;

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v4, LX/3Hf;->A02:LX/2Zi;

    const-string v0, "PreacksStore/loadAll"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/2Zi;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/8Fk;->A00:LX/8Fk;

    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreacksQueue/loadDataFromDb loaded "

    invoke-static {v0, v1, v10}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " pre-acks"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Hf;->A09:LX/8MD;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_7
    iget-object v0, v11, LX/2Zi;->A02:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v3, v7, LX/3fv;->A02:LX/2tz;

    const-string v2, "\n      SELECT _id, ptn \n      FROM preacks\n      ORDER BY _id\n    "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PreacksStore/LOAD_ALL"

    invoke-static {v3, v2, v0, v1}, LX/2tz;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v8

    const-string/jumbo v0, "ptn"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_8
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v11, LX/2Zi;->A01:LX/2Ts;

    const/4 v0, 0x0

    new-instance v1, LX/36C;

    invoke-direct {v1, v0, v2, v0}, LX/36C;-><init>(LX/2rr;LX/2Ts;LX/2Ju;)V

    invoke-static {v3}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36C;->A04(Ljava/io/InputStream;)LX/39Z;

    move-result-object v1

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/8CN;

    if-nez v0, :cond_9

    move-object v5, v1

    :cond_9
    check-cast v5, LX/39Z;

    if-eqz v5, :cond_8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2mQ;

    invoke-direct {v0, v5, v1, v2, v3}, LX/2mQ;-><init>(LX/39Z;Ljava/lang/Long;J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_a
    :try_start_8
    monitor-exit v4

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v9, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "PreacksQueue/startLoadingAsync/failed_to_load_pre_acks"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/3Hf;->A00:LX/2rr;

    const-string v1, "failed_to_load_pre_acks"

    const-string v0, "exception"

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v4, LX/3Hf;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hf;

    invoke-virtual {v0}, LX/3Hf;->A05()V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Hf;

    invoke-virtual {v5}, LX/3Hf;->A05()V

    iget-object v0, v5, LX/3Hf;->A07:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v3

    iget-object v0, v5, LX/3Hf;->A05:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, v5, LX/3Hf;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/16 v1, 0x18

    new-instance v0, LX/3gp;

    invoke-direct {v0, v5, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/3kd;->A04(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1d
    iget-object v4, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v4, LX/2c9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2c9;->A02:LX/3Hf;

    invoke-virtual {v0}, LX/3Hf;->A00()LX/2mQ;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, LX/2c9;->A00()V

    return-void

    :cond_b
    const-string v0, "PreacksPingManager/sendPingAndClearPreacks/sending ping to clear preacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2c9;->A01:LX/2ts;

    const/16 v0, 0x8

    new-instance v2, LX/4Bk;

    invoke-direct {v2, v4, v0, v1}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, LX/2ts;->A08(LX/45p;J)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N5;

    invoke-virtual {v0}, LX/3N5;->A0G()V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ww;

    const/4 v0, 0x0

    goto :goto_c

    :pswitch_20
    iget-object v1, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ww;

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v1, v0}, LX/3Ww;->A00(Z)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wx;

    invoke-static {v0}, LX/3Wx;->A00(LX/3Wx;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dK;

    const-wide/16 v3, 0x0

    iget-object v2, v0, LX/3dK;->A0B:LX/472;

    const-string v1, "ToSGatingRepository/requestRefresh"

    iget-object v0, v0, LX/3dK;->A0C:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1, v3, v4}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :pswitch_23
    iget-object v5, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v5, LX/32R;

    iget-object v0, v5, LX/32R;->A0R:LX/3ku;

    iget-boolean v0, v0, LX/3ku;->A07:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/32R;->A0M:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v2}, LX/0Zi;->A06(Landroid/content/Context;)LX/0OI;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0OI;->A00:LX/0OY;

    iget-object v1, v0, LX/0OY;->A00:Ljava/lang/String;
    :try_end_e
    .catch LX/1yK; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/security/InvalidParameterException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v5, LX/32R;->A07:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x10

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v4

    invoke-static {v4}, LX/0Zi;->A0T([B)[B

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v5, LX/32R;->A04:LX/2rr;

    invoke-static {v0, v3}, LX/0Zi;->A0H(LX/2rr;[B)V

    invoke-static {v0, v4}, LX/0Zi;->A0I(LX/2rr;[B)V

    iget-object v2, v5, LX/32R;->A0D:LX/0YV;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, LX/0YV;->A05(Ljava/lang/Runnable;[B[BI)Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :cond_e
    iget-object v8, v5, LX/32R;->A0m:LX/2jC;

    new-instance v7, LX/2SN;

    invoke-direct {v7}, LX/2SN;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/2SN;->A00:Z

    iget-object v0, v5, LX/32R;->A0N:LX/36d;

    iget-object v9, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_status_num_retries"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, v7, LX/2SN;->A06:Z

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_picture_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, v7, LX/2SN;->A04:Z

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_privacy_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, v7, LX/2SN;->A05:Z

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_blocklist_num_retries"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, v7, LX/2SN;->A01:Z

    new-instance v0, LX/2SO;

    invoke-direct {v0, v7}, LX/2SO;-><init>(LX/2SN;)V

    invoke-virtual {v8, v0, v5, v6, v6}, LX/2jC;->A00(LX/2SO;ZZZ)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/32R;

    iget-object v1, v0, LX/32R;->A0Q:LX/3S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3S5;->A0Q(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/3S5;->A0J()V

    invoke-virtual {v1}, LX/3S5;->A0K()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/36a;

    invoke-virtual {v0}, LX/36a;->A0I()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/32R;

    iget-object v2, v0, LX/32R;->A05:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f12116c

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v4, LX/32R;

    iget-object v0, v4, LX/32R;->A0R:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v4, LX/32R;->A0S:LX/39F;

    iget-object v6, v4, LX/32R;->A0l:LX/9QL;

    iget-object v1, v7, LX/39F;->A04:LX/3ku;

    invoke-static {v1}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v7, LX/39F;->A09:LX/36E;

    const-string/jumbo v0, "processFutureTransactions: msg store not ready"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    :goto_d
    iget-object v6, v4, LX/32R;->A0N:LX/36d;

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "verification_level_consolidation_notification"

    invoke-static {v0, v5}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/32R;->A0I:LX/33L;

    invoke-virtual {v0}, LX/33L;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v4, LX/32R;->A0H:LX/2tG;

    invoke-virtual {v0, v2}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/32R;->A0Q:LX/3S5;

    invoke-static {v0}, LX/38I;->A00(LX/2rZ;)LX/38I;

    move-result-object v0

    invoke-virtual {v0}, LX/38I;->A01()LX/2iv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0R(LX/1Za;LX/2iv;)V

    goto :goto_e

    :cond_12
    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v12, v5

    const-string/jumbo v16, "processFutureTransactions/QUERY_PAY_TRANSACTION"

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_f
    iget-object v8, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "pay_transaction"

    sget-object v10, LX/39F;->A0A:[Ljava/lang/String;

    const-string v11, "( type=? )"

    const/4 v13, 0x0

    const-string v14, "init_timestamp DESC"

    move-object v15, v13

    invoke-virtual/range {v8 .. v16}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_15

    const/4 v9, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_f
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v7, v8}, LX/39F;->A0D(Landroid/database/Cursor;)LX/37u;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9QL;->A09(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_f
    :try_end_11
    .catch LX/1yn; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_2
    move-exception v3

    :try_start_12
    iget-object v1, v7, LX/39F;->A09:LX/36E;

    const-string/jumbo v0, "processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    invoke-virtual {v1, v0, v3}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_14
    iget-object v3, v7, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "processFutureTransactions processed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-static {v0, v1, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_15
    invoke-virtual {v2}, LX/3fv;->close()V

    goto/16 :goto_d

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_16
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, v4, LX/32R;->A0O:LX/2pZ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "run_on_connect_tasks_for_version_change"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/32R;

    iget-object v3, v0, LX/32R;->A0G:LX/2eL;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2eL;->A01(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_29
    iget-object v9, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v9, LX/2TQ;

    iget-object v8, v9, LX/2TQ;->A06:LX/2LH;

    iget-object v0, v9, LX/2TQ;->A09:LX/1Pt;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/2TQ;->A00:LX/2rr;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/2TQ;->A01:LX/2uE;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/2TQ;->A03:LX/2uF;

    move-object/from16 v21, v0

    iget-object v15, v9, LX/2TQ;->A0A:LX/46s;

    iget-object v14, v9, LX/2TQ;->A0C:LX/22I;

    iget-object v13, v9, LX/2TQ;->A04:LX/3S5;

    iget-object v12, v9, LX/2TQ;->A0G:LX/2rE;

    iget-object v11, v9, LX/2TQ;->A08:LX/37t;

    iget-object v10, v9, LX/2TQ;->A07:LX/3ku;

    iget-object v6, v9, LX/2TQ;->A05:LX/2qs;

    iget-object v0, v9, LX/2TQ;->A0I:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32l;

    iget-object v4, v9, LX/2TQ;->A02:LX/46T;

    iget-object v3, v9, LX/2TQ;->A0F:LX/2zg;

    iget-object v2, v9, LX/2TQ;->A0B:LX/3Ro;

    iget-object v1, v9, LX/2TQ;->A0E:LX/4sz;

    iget-object v0, v9, LX/2TQ;->A0D:LX/2qM;

    new-instance v7, LX/2TM;

    move-object/from16 v16, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    invoke-direct/range {v16 .. v33}, LX/2TM;-><init>(LX/2rr;LX/2uE;LX/46T;LX/32l;LX/2uF;LX/3S5;LX/2qs;LX/3ku;LX/37t;LX/1Pt;LX/46s;LX/3Ro;LX/22I;LX/2qM;LX/4sz;LX/2zg;LX/2rE;)V

    const/4 v6, 0x0

    :try_start_17
    iget-object v0, v8, LX/2LH;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v17
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8

    :try_start_18
    move-object/from16 v0, v17

    iget-object v2, v0, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/2wI;->A0H:Ljava/lang/String;

    const-string v0, "GET_UNPROCESSED_FUTURE_MESSAGES_SQL"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :goto_12
    :try_start_19
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v8, LX/2LH;->A02:LX/2rE;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v5

    instance-of v0, v5, LX/1fI;

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/2TM;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_18

    move-object v4, v5

    check-cast v4, LX/1fI;

    invoke-virtual {v4}, LX/37v;->A1q()[B

    move-result-object v3

    iget v0, v4, LX/1fI;->A01:I

    if-eqz v3, :cond_18

    const/4 v2, 0x2

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_19

    :cond_18
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_19
    iget-object v1, v4, LX/1fI;->A02:[B

    if-eqz v1, :cond_22

    const/16 v20, 0x0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    sget-object v0, LX/1BI;->DEFAULT_INSTANCE:LX/1BI;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BI;

    iget v0, v1, LX/1BI;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v1, v1, LX/1BI;->botInfo_:LX/1DL;

    if-nez v1, :cond_1a

    sget-object v1, LX/1DL;->DEFAULT_INSTANCE:LX/1DL;

    :cond_1a
    iget v0, v1, LX/1DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/1DL;->targetSenderJid_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v23

    :goto_14
    iget v0, v1, LX/1DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/1DL;->targetChatJid_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v22

    :goto_15
    iget-object v10, v1, LX/1DL;->targetId_:Ljava/lang/String;

    iget-object v0, v1, LX/1DL;->editTargetId_:Ljava/lang/String;

    const-wide/16 v27, 0x0

    new-instance v1, LX/2nv;

    move-object/from16 v21, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v28}, LX/2nv;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/2TM;->A0D:LX/2qM;

    move-object/from16 v26, v0

    iget-object v14, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v14, LX/31r;->A00:LX/1Za;

    move-object/from16 v18, v0

    move-object v15, v0

    iget-object v0, v1, LX/2nv;->A01:LX/1Za;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v22, v20

    goto :goto_15

    :cond_1c
    move-object/from16 v23, v20

    goto :goto_14

    :goto_16
    move-object v15, v0

    :cond_1d
    iget-object v13, v1, LX/2nv;->A05:Ljava/lang/String;

    invoke-static {v15, v13}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v12

    iget-object v11, v7, LX/2TM;->A0H:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/37v;

    if-nez v10, :cond_1e

    iget-object v0, v7, LX/2TM;->A0G:LX/2rE;

    invoke-virtual {v0, v12}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v10

    if-nez v10, :cond_1e

    invoke-static {v15, v13}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/37v;

    if-nez v10, :cond_1e

    invoke-virtual {v0, v12}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v10

    :cond_1e
    move-object/from16 v0, v26

    iget-object v12, v0, LX/2qM;->A02:LX/1Pt;

    const/16 v11, 0x1045

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v0, v11}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v11, v1, LX/2nv;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v11, v14, LX/31r;->A01:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v21

    :goto_17
    move-object/from16 v19, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v20

    move-object/from16 v25, v3

    move-object/from16 v18, v26

    invoke-virtual/range {v18 .. v25}, LX/2qM;->A02(LX/2nv;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v3

    goto :goto_18

    :cond_20
    invoke-static/range {v18 .. v18}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v21

    goto :goto_17

    :goto_18
    if-nez v3, :cond_22

    goto/16 :goto_13

    :cond_21
    const-string v0, "FutureProofMessageProcessor/process/missing BotInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13
    :try_end_1a
    .catch LX/6xy; {:try_start_1a .. :try_end_1a} :catch_3
    .catch LX/1yn; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catch_3
    move-exception v1

    :try_start_1b
    const-string v0, "FutureProofMessageProcessor/process/unexpected error while processing BotMetadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :cond_22
    :try_start_1c
    invoke-static {v3}, LX/1En;->A00([B)LX/1En;

    move-result-object v0

    invoke-static {v0}, LX/340;->A00(LX/1En;)LX/1En;

    move-result-object v12
    :try_end_1c
    .catch LX/6xy; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    iget-object v11, v7, LX/2TM;->A09:LX/1Pt;

    iget-object v10, v7, LX/2TM;->A03:LX/32l;

    iget-object v1, v7, LX/2TM;->A04:LX/2uF;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v10, v1, v11, v0, v12}, LX/38i;->A04(LX/32l;LX/2uF;LX/1Pt;LX/1Za;LX/1En;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v12}, LX/38i;->A01(LX/1En;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v7, LX/2TM;->A00:LX/2rr;

    invoke-static {v0, v11, v12, v10}, LX/38i;->A03(LX/2rr;LX/1Pt;LX/1En;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "future-proof-message-handler/futureproof/invalidmessage:messageTypes="

    invoke-static {v1, v0, v10}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :cond_23
    :try_start_1e
    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    new-instance v10, LX/31r;

    invoke-direct {v10, v0}, LX/31r;-><init>(LX/31r;)V

    iget-wide v0, v4, LX/37v;->A0K:J

    invoke-static {v12, v10}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/2dq;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-wide/from16 v22, v0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, v11, LX/2dq;->A04:LX/1Za;

    const/4 v12, 0x1

    iput-boolean v12, v11, LX/2dq;->A0F:Z

    const/high16 v1, 0x10000

    iget v0, v5, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_24

    const/16 v1, 0x4000

    iget v0, v5, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v12, 0x0

    :cond_24
    iput-boolean v12, v11, LX/2dq;->A0G:Z

    iget v1, v4, LX/1fI;->A00:I

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_25

    iput v2, v11, LX/2dq;->A01:I

    :cond_25
    iget-object v1, v7, LX/2TM;->A0B:LX/3Ro;

    invoke-virtual {v11}, LX/2dq;->A01()LX/2sO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v2
    :try_end_1e
    .catch LX/1yy; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    iget-object v11, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v11, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/2TM;->A0E:LX/4sz;

    invoke-virtual {v0, v2}, LX/4sz;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_13

    :cond_26
    instance-of v0, v2, LX/1fE;

    if-nez v0, :cond_27

    invoke-static {v2}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, LX/2TM;->A02:LX/46T;

    invoke-interface {v0, v2, v3}, LX/46T;->Bfh(LX/37v;[B)V

    invoke-virtual {v2}, LX/37v;->A0s()LX/2qt;

    move-result-object v1

    invoke-static {v2}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-gtz v0, :cond_28

    :cond_27
    iget-object v1, v7, LX/2TM;->A05:LX/3S5;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/3S5;->A0n(Ljava/util/Collection;I)V

    goto/16 :goto_13

    :cond_28
    invoke-virtual {v5}, LX/37v;->A1j()Z

    move-result v0

    const/16 v3, 0xc

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/37v;->A1a:[B

    iput-object v0, v2, LX/37v;->A1a:[B

    goto :goto_19

    :cond_29
    invoke-static {v5}, LX/2vO;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v7, LX/2TM;->A0A:LX/46s;

    const-string v0, "future-proof-message-handler/process"

    invoke-static {v1, v0, v3}, LX/2zg;->A00(LX/46s;Ljava/lang/String;I)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :cond_2a
    :goto_19
    :try_start_20
    iget-object v0, v7, LX/2TM;->A0F:LX/2zg;

    invoke-virtual {v0, v2, v3}, LX/2zg;->A01(LX/37v;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/1yy;

    invoke-direct {v0, v1}, LX/1yy;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_20
    .catch LX/1yy; {:try_start_20 .. :try_end_20} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catch_4
    :try_start_21
    move-exception v1

    const-string v0, "future-proof-message-handler/futureproof/invalidMessageSecret:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    invoke-virtual {v2, v5}, LX/37v;->A1N(LX/37v;)V

    instance-of v0, v2, LX/1fG;

    if-eqz v0, :cond_2e

    iget-object v0, v7, LX/2TM;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v3

    const/16 v0, 0x11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    invoke-virtual {v2, v0}, LX/37v;->A1D(I)V

    iget-object v0, v7, LX/2TM;->A08:LX/37t;

    check-cast v2, LX/1fG;

    invoke-virtual {v0, v2, v10}, LX/37t;->A04(LX/1fG;Z)I

    move-result v1

    invoke-static {v1}, LX/33q;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2d

    :cond_2c
    iget-object v1, v7, LX/2TM;->A05:LX/3S5;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/3S5;->A0n(Ljava/util/Collection;I)V

    :cond_2d
    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    invoke-virtual {v4}, LX/3fv;->close()V

    goto/16 :goto_13

    :cond_2e
    invoke-static {v2}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/1fI;->A02:[B

    if-nez v0, :cond_2f

    iget-object v1, v7, LX/2TM;->A05:LX/3S5;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/3S5;->A0n(Ljava/util/Collection;I)V

    iget-object v0, v7, LX/2TM;->A06:LX/2qs;

    invoke-virtual {v0, v2}, LX/2qs;->A02(LX/37v;)V

    goto/16 :goto_13

    :cond_2f
    iget-object v0, v7, LX/2TM;->A0H:Ljava/util/Map;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/2TM;->A05:LX/3S5;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0d(LX/37v;I)V

    goto/16 :goto_13

    :catch_5
    move-exception v1

    const-string v0, "future-proof-message-handler/futureproof/badMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catch_6
    move-exception v1

    const-string v0, "future-proof-message-handler/futureproof/invalidproto/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_a
    move-exception v1

    :try_start_26
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_1a
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_28
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_1b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    :try_start_29
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :cond_30
    :try_start_2a
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V

    goto :goto_1e
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_8

    :catch_7
    move-exception v2

    :try_start_2c
    iget-object v1, v8, LX/2LH;->A00:LX/1cE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cE;->A07(I)V

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v1

    if-eqz v16, :cond_31

    :try_start_2d
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_1c
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_1c
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2f
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V

    goto :goto_1d
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "futuremsgstore/future/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "futuremsgstore/future/size:"

    invoke-static {v0, v1, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v9, LX/2TQ;->A0J:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A1B(Z)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ts;

    invoke-virtual {v0}, LX/2ts;->A05()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ts;

    invoke-virtual {v0}, LX/2ts;->A03()V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ts;

    const-string v0, "ClientPingManager/ping-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2ts;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-boolean v0, v2, LX/2ts;->A06:Z

    if-eqz v0, :cond_32

    const-string v0, "ClientPingManager/ping-response; ping already timed out, ping response is ignored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_32
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2ts;->A0G:J

    invoke-virtual {v2}, LX/2ts;->A02()V

    invoke-virtual {v2}, LX/2ts;->A06()V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mentions/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/mentions/MentionPickerView;->A01(Lcom/whatsapp/mentions/MentionPickerView;)V

    return-void

    :cond_33
    iget-object v2, v8, LX/1b7;->A01:LX/3KH;

    new-instance v1, LX/1Qu;

    invoke-direct {v1}, LX/1Qu;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Qu;->A00:Ljava/lang/Long;

    invoke-static {v2, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_2f
    iget-object v1, v1, LX/3gp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ts;

    iget-object v0, v1, LX/2ts;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-object v1, v1, LX/2ts;->A03:LX/45j;

    if-nez v1, :cond_34

    const-string v0, "ClientPingManager/handlePingRequestTimeout: connection thread is not ready"

    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_34
    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yP;->A11(Landroid/os/Handler;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2f
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
