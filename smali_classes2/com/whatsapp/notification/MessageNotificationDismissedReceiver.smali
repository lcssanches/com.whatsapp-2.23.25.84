.class public Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/36d;

.field public A01:LX/36M;

.field public A02:LX/2Pw;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A04:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->ALC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36M;

    iput-object v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A01:LX/36M;

    invoke-static {v1}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A00:LX/36d;

    iget-object v0, v1, LX/3I0;->ALB:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pw;

    iput-object v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A02:LX/2Pw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A04:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v9, "chat_jid"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v8, "messagenotificationdismissedreceiver/onreceive"

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const-string/jumbo v5, "last_message_time"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    invoke-static {v8, v1, v0, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "%s child notification: chatJid=%s, last_message_time=%d"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A02:LX/2Pw;

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    :try_start_1
    invoke-static {v2}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    iget-object v0, v3, LX/2Pw;->A03:Ljava/util/Map;

    invoke-static {v4, v0, v6, v7}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v0, v3, LX/2Pw;->A02:LX/472;

    const/16 v5, 0xc

    new-instance v2, LX/3hF;

    invoke-direct/range {v2 .. v7}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string/jumbo v0, "messagenotificationdismisshelper/handleDismissIntent: Invalid Jid stored in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v2, "notification_hash"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1, v6, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s summary notification: notification_hash=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->A01:LX/36M;

    invoke-virtual {v0}, LX/36M;->A06()V

    return-void
.end method
