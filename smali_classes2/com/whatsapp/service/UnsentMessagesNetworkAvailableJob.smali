.class public Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public A01:LX/1dO;

.field public A02:LX/3ku;

.field public A03:LX/2rd;

.field public A04:LX/3S3;

.field public A05:LX/472;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/476;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Runnable;

.field public volatile A0B:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/4Ay;

    invoke-direct {v0, p0, v1}, LX/4Ay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/476;

    const/16 v1, 0x12

    new-instance v0, LX/3j3;

    invoke-direct {v0, p0, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3fQ;

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
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v1, v0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/472;

    iget-object v0, v1, LX/3I0;->ARv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/3S3;

    invoke-static {v1}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1dO;

    iget-object v0, v1, LX/3I0;->AYv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rd;

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/2rd;

    invoke-static {v1}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/3ku;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/472;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
