.class public final Lcom/whatsapp/wearos/WearOsListenerService;
.super LX/6LU;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/6Wl;

.field public A01:LX/2Ez;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/wearos/WearOsListenerService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/6LU;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A02:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/3fQ;

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
    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/wearos/WearOsListenerService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v0, v0, LX/1Ev;->A06:LX/3I0;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v1, LX/3AS;->AAG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ez;

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A01:LX/2Ez;

    iget-object v0, v1, LX/3AS;->ACR:LX/3I0;

    iget-object v0, v0, LX/3I0;->Acv:LX/2F7;

    iget-object v2, v0, LX/2F7;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/34E;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/7bp;->A02:LX/7bp;

    new-instance v0, LX/6Wl;

    invoke-direct {v0, v2, v1}, LX/6Wl;-><init>(Landroid/content/Context;LX/7bp;)V

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:LX/6Wl;

    :cond_0
    invoke-super {p0}, LX/6LU;->onCreate()V

    return-void
.end method
