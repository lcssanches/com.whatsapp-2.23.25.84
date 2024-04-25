.class public Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;
.super LX/0ye;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/27h;

.field public A01:LX/27i;

.field public A02:LX/36V;

.field public A03:LX/2jo;

.field public A04:LX/2W0;

.field public A05:LX/1cT;

.field public A06:LX/31T;

.field public A07:LX/1oG;

.field public A08:LX/2xa;

.field public A09:LX/472;

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0ye;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A0A:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A0C:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A0C:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A0C:LX/3fQ;

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
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A0C:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A0A:Z

    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3fP;

    check-cast v2, LX/1Ev;

    iget-object v1, v2, LX/1Ev;->A06:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A09:LX/472;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A03:LX/2jo;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A02:LX/36V;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cT;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A05:LX/1cT;

    iget-object v0, v2, LX/1Ev;->A00:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27h;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A00:LX/27h;

    iget-object v0, v2, LX/1Ev;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27i;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A01:LX/27i;

    invoke-static {v1}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v1

    new-instance v0, LX/2W0;

    invoke-direct {v0, v1}, LX/2W0;-><init>(LX/2jo;)V

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A04:LX/2W0;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "fpm/DonorChatTransferService/onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.whatsapp.migration.START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.whatsapp.migration.STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A09:LX/472;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3j1;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A02:LX/36V;

    invoke-static {v1, v0}, LX/34X;->A00(Landroid/content/Context;LX/36V;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A04:LX/2W0;

    invoke-virtual {v0}, LX/2W0;->A00()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A09:LX/472;

    const/16 v1, 0x2b

    new-instance v0, LX/3h0;

    invoke-direct {v0, p0, v1, p1}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
