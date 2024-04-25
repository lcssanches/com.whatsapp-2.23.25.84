.class public Lcom/whatsapp/push/WAFbnsPreloadReceiver;
.super LX/0ym;


# instance fields
.field public A00:LX/30L;

.field public A01:LX/8oP;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/push/WAFbnsPreloadReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0ym;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A03:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A01(Landroid/content/Context;)LX/3AS;

    move-result-object v1

    iget-object v0, v1, LX/3AS;->A6L:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A01:LX/8oP;

    iget-object v0, v1, LX/3AS;->ACR:LX/3I0;

    iget-object v0, v0, LX/3I0;->AEm:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30L;

    iput-object v0, p0, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A00:LX/30L;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A03:Z

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
    invoke-super {p0, p1, p2}, LX/0ym;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
