.class public Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;
.super LX/0yo;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/3Ey;

.field public A02:LX/3Ex;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0yo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A04:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/1Pt;

    iget-object v0, v1, LX/3I0;->AQP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ey;

    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A01:LX/3Ey;

    iget-object v0, v1, LX/3I0;->AQU:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ex;

    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A02:LX/3Ex;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A04:Z

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
    invoke-super {p0, p1, p2}, LX/0yo;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
