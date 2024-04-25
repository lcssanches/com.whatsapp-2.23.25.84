.class public Lcom/whatsapp/ExternalMediaManager;
.super LX/05l;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/0No;

.field public A01:LX/2sl;

.field public A02:LX/2iJ;

.field public A03:LX/472;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ExternalMediaManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05l;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ExternalMediaManager;->A04:Z

    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A01:LX/2sl;

    iget-object v0, v0, LX/2sl;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2L3;

    iget-boolean v0, v1, LX/2L3;->A00:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2L3;->A00:Z

    iput-boolean v0, v1, LX/2L3;->A01:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media-state-manager/external/unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A00:LX/0No;

    invoke-virtual {v0}, LX/0No;->A00()LX/0wg;

    move-result-object v0

    check-cast v0, LX/0if;

    iget-object v0, v0, LX/0if;->A01:LX/3Iq;

    invoke-virtual {v0, v2}, LX/3Iq;->A0A(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A01:LX/2sl;

    iget-object v0, v0, LX/2sl;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2L3;

    iget-boolean v0, v1, LX/2L3;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2L3;->A01:Z

    if-eqz v0, :cond_0

    :cond_2
    iput-boolean v3, v1, LX/2L3;->A00:Z

    iput-boolean v3, v1, LX/2L3;->A01:Z

    const-string/jumbo v0, "media-state-manager/external/available"

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/2L3;->A01:Z

    if-nez v0, :cond_0

    :cond_4
    iput-boolean v3, v1, LX/2L3;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2L3;->A01:Z

    const-string/jumbo v0, "media-state-manager/read-only"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ExternalMediaManager;->A02:LX/2iJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/2iJ;->A01(ZZ)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A06:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ExternalMediaManager;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A06:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A06:LX/3fQ;

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
    iget-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A06:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/ExternalMediaManager;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ExternalMediaManager;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/ExternalMediaManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v1, v0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A03:LX/472;

    iget-object v0, v1, LX/3I0;->A1t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A00:LX/0No;

    iget-object v0, v1, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A01:LX/2sl;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A7M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iJ;

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A02:LX/2iJ;

    :cond_0
    invoke-super {p0}, LX/00Y;->onCreate()V

    return-void
.end method
