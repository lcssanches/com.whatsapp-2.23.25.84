.class public LX/48I;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48I;->A01:I

    iput-object p1, p0, LX/48I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, LX/48I;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "xmpp/handler/logout-timer/timeout"

    invoke-static {v2, v0, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v4, LX/31Y;

    iget-object v0, v4, LX/31Y;->A00:LX/3S3;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/31Y;->A0B:LX/2nD;

    invoke-virtual {v0}, LX/2nD;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v1}, LX/31Y;->A01(LX/31Y;Ljava/lang/String;)V

    iget-object v0, v4, LX/31Y;->A00:LX/3S3;

    invoke-virtual {v0}, LX/3S3;->A07()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v2, LX/13i;

    iget-object v0, v2, LX/13i;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget v0, v2, LX/13i;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/13i;->A03()V

    iput v1, v2, LX/13i;->A00:I

    return-void

    :pswitch_1
    iget-object v1, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v1, LX/2oM;

    invoke-virtual {v1}, LX/2oM;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reload commerce translation metadata since locale changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2oM;->A01()V

    return-void

    :pswitch_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v0, LX/39a;

    iget-object v0, v0, LX/39a;->A27:LX/36G;

    invoke-virtual {v0}, LX/36G;->A02()V

    const-string v0, "Screen is being turned off"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v2, LX/39a;

    iget-object v0, v2, LX/39a;->A0X:LX/46c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2C:Z

    if-nez v0, :cond_0

    :cond_1
    const-string/jumbo v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/39a;->A0c(Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v2, LX/2di;

    iget-object v1, v2, LX/2di;->A02:LX/317;

    const/4 v0, 0x0

    iput-object v0, v1, LX/317;->A00:Ljava/util/Date;

    invoke-virtual {v1}, LX/317;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/2di;->A09:LX/36B;

    const/16 v1, 0x8

    const-string v0, "Roadblocks"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/31Y;->A00:LX/3S3;

    iget-object v0, v0, LX/3S3;->A0L:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/31Y;->A03:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/31Y;->A00:LX/3S3;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3S3;->A08:LX/45j;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, LX/45j;->Bjv(ZI)V

    :goto_0
    iget-object v1, v4, LX/31Y;->A0C:LX/3X1;

    iget-boolean v0, v1, LX/3X1;->A08:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "xmpp-bg-to-logout"

    invoke-virtual {v1, v0}, LX/3X1;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3X1;->A08:Z

    :cond_3
    const/4 v0, 0x3

    iget-object v1, v4, LX/31Y;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "xmpp/handler/logout-timer/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/31Y;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/31Y;->A02(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v4, LX/31Y;->A0A:LX/2ts;

    const-string v0, "ClientPingManager/on-demand-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v0, LX/35q;

    iget-object v1, v0, LX/35q;->A06:LX/472;

    const/16 v0, 0x17

    invoke-static {v1, p0, p1, v0}, LX/3h7;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ip;

    iget-object v0, v3, LX/3Ip;->A0J:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v2, "action_perform_backup_over_cellular"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ip;

    iget-object v2, v3, LX/3Ip;->A0G:LX/3Iq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Iq;->A08:Z

    iget-object v0, v2, LX/3Iq;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iget-object v0, v0, LX/1dK;->A00:LX/32X;

    invoke-virtual {v2, v0}, LX/3Iq;->A09(LX/32X;)V

    iget-object v1, v2, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_2

    :pswitch_8
    const-string v0, "gdrive-notification-manager/user-dismissed the notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ip;

    iget-object v0, v3, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v5, v3, LX/3Ip;->A0P:LX/1oK;

    invoke-static {v5}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    invoke-virtual {v1, v0}, LX/0Yj;->A04(Ljava/lang/String;)LX/48C;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Qv;

    iget-object v1, v4, LX/0Qv;->A03:LX/0Gj;

    sget-object v0, LX/0Gj;->A05:LX/0Gj;

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    iget-object v0, v4, LX/0Qv;->A05:Ljava/util/UUID;

    new-instance v1, LX/0Be;

    invoke-direct {v1, v2, v0}, LX/0Be;-><init>(LX/0Yj;Ljava/util/UUID;)V

    iget-object v0, v2, LX/0Yj;->A06:LX/0tU;

    invoke-interface {v0, v1}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-notification-manager/couldn\'t cancel worker."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_9
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ip;

    iget-object v0, v3, LX/3Ip;->A0J:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v2, "action_perform_media_restore_over_cellular"

    :goto_1
    invoke-static {v4}, LX/0yQ;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    :pswitch_a
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ip;

    iget-object v2, v3, LX/3Ip;->A0G:LX/3Iq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Iq;->A08:Z

    iget-object v0, v2, LX/3Iq;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iget-object v0, v0, LX/1dK;->A00:LX/32X;

    invoke-virtual {v2, v0}, LX/3Iq;->A09(LX/32X;)V

    iget-object v1, v2, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, LX/3Ip;->A05()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pV;

    invoke-virtual {v0}, LX/2pV;->A02()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v1, LX/3KY;

    iget-object v0, v1, LX/3KY;->A0C:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v5

    iget-object v0, v1, LX/3KY;->A04:LX/2fM;

    iget-object v4, v0, LX/2fM;->A01:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3gO;->A0d:Ljava/util/Locale;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v2, :cond_b

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    :cond_e
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    sput-object v0, LX/39v;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/39v;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/39v;->A02:[Ljava/text/DateFormat;

    return-void

    :pswitch_e
    const/4 v0, 0x0

    sput-object v0, LX/39v;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/39v;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/39v;->A02:[Ljava/text/DateFormat;

    iget-object v5, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v5, LX/2di;

    iget-object v4, v5, LX/2di;->A0C:LX/36I;

    iget-object v0, v4, LX/36I;->A05:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A02()LX/37a;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v2, v3, LX/37a;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleLocaleChange/notice id:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/36I;->A04:LX/37k;

    invoke-virtual {v1, v2}, LX/37k;->A04(I)V

    iget-object v0, v4, LX/36I;->A06:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/36I;->A03:LX/1Pt;

    invoke-static {v0, v3}, LX/343;->A01(LX/1Pt;LX/37a;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v2}, LX/37k;->A05(I)V

    :cond_f
    iget-object v1, v5, LX/2di;->A07:LX/36b;

    iget-object v0, v1, LX/36b;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ww;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ww;->A00(Z)V

    return-void

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown intent received in connectivity receiver "

    goto :goto_5

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown intent received in logout receiver "

    :goto_5
    invoke-static {v1, v0, p2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
