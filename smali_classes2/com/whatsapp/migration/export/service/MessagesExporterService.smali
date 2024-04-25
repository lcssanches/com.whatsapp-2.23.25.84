.class public Lcom/whatsapp/migration/export/service/MessagesExporterService;
.super LX/1jX;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/2tc;

.field public A01:LX/2mS;

.field public A02:LX/1cJ;

.field public A03:LX/3X7;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1jX;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/3fQ;

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
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/3fQ;

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
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v1, v0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, LX/1jX;->A01:LX/2rr;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/1jX;->A02:LX/472;

    iget-object v0, v1, LX/3I0;->A9N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tc;

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:LX/2tc;

    iget-object v0, v1, LX/3I0;->AMT:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cJ;

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/1cJ;

    invoke-static {v1}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v3

    invoke-static {v1}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A2q(LX/3I0;)LX/36B;

    move-result-object v1

    new-instance v0, LX/2mS;

    invoke-direct {v0, v3, v1, v2}, LX/2mS;-><init>(LX/2jo;LX/36B;LX/36W;)V

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mS;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LX/3X7;

    invoke-direct {v1, p0}, LX/3X7;-><init>(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V

    iput-object v1, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/3X7;

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/1cJ;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "xpm-export-service-onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/1cJ;

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/3X7;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
