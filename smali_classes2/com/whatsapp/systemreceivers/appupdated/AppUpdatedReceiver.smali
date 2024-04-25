.class public final Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/3IL;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;->A02:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A01(Landroid/content/Context;)LX/3AS;

    move-result-object v0

    invoke-virtual {v0}, LX/3AS;->ANx()LX/3IL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;->A00:LX/3IL;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;->A02:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/systemreceivers/appupdated/AppUpdatedReceiver;->A00:LX/3IL;

    if-nez v0, :cond_3

    const-string v0, "appUpdateManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
