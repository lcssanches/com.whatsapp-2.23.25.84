.class public abstract LX/11E;
.super LX/05l;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05l;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/11E;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11E;->A00:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/11E;->A02:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/11E;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11E;->A02:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/11E;->A02:LX/3fQ;

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
    iget-object v0, p0, LX/11E;->A02:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, LX/11E;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11E;->A00:Z

    invoke-virtual {p0}, LX/11E;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3fP;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/AlarmService;

    check-cast v2, LX/1Ev;

    iget-object v0, v2, LX/1Ev;->A06:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, Lcom/whatsapp/AlarmService;->A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v2, LX/1Ev;->A04:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/AlarmService;->A01:LX/8oP;

    :cond_0
    invoke-super {p0}, LX/00Y;->onCreate()V

    return-void
.end method
