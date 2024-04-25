.class public final Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/2p0;

.field public A01:LX/336;

.field public A02:LX/2rE;

.field public A03:LX/472;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/472;

    iget-object v0, v1, LX/3I0;->AAS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/2rE;

    iget-object v0, v1, LX/3I0;->AOf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/336;

    iput-object v0, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/336;

    iget-object v0, v1, LX/3I0;->A6q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p0;

    iput-object v0, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/2p0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

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
    if-eqz p2, :cond_2

    const-string v0, "extra_remote_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_message_key_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/472;

    if-eqz v2, :cond_3

    const/16 v1, 0xe

    new-instance v0, LX/3hJ;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
