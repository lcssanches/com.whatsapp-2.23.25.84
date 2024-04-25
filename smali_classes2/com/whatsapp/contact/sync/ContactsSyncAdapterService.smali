.class public Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;
.super LX/0ye;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/0yl;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0ye;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A01:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A03:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A03:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A03:LX/3fQ;

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
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A03:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A00:LX/0yl;

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v0, v0, LX/1Ev;->A06:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A2i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yl;

    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A00:LX/0yl;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
