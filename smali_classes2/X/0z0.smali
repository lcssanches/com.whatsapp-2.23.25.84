.class public final LX/0z0;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/472;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0z0;->A02:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0z0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, LX/0z0;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0z0;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0z0;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/0z0;->A00:LX/472;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z0;->A02:Z

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
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "foa_backup_token"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success token present"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0z0;->A00:LX/472;

    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-static {v1, p1, v2, v0}, LX/3jA;->A00(LX/472;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
