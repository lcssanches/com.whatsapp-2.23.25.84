.class public Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/3ku;

.field public A01:LX/3e4;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A01(Landroid/content/Context;)LX/3AS;

    move-result-object v1

    iget-object v0, v1, LX/3AS;->ACR:LX/3I0;

    iget-object v0, v0, LX/3I0;->ALv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ku;

    iput-object v0, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A00:LX/3ku;

    iget-object v0, v1, LX/3AS;->A7j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e4;

    iput-object v0, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A01:LX/3e4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

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
    const-string/jumbo v0, "missedcallnotification/dismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A00:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;->A01:LX/3e4;

    invoke-virtual {v0}, LX/3e4;->A02()V

    :cond_2
    return-void
.end method
