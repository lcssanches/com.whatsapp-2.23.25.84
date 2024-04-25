.class public Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2p0;

.field public A02:LX/336;

.field public A03:LX/2rE;

.field public A04:LX/472;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

    move-object v4, p1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/3dV;

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/472;

    iget-object v0, v1, LX/3I0;->AAS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/2rE;

    iget-object v0, v1, LX/3I0;->AOf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/336;

    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/336;

    iget-object v0, v1, LX/3I0;->A6q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p0;

    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/2p0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

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
    const-string v0, "extra_remote_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_message_key_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/472;

    const/4 v7, 0x4

    new-instance v2, LX/3hd;

    invoke-direct/range {v2 .. v7}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
