.class public LX/1Gh;
.super LX/2qv;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/3KT;

.field public final A04:LX/1Pt;

.field public final A05:LX/2aO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36V;LX/2tf;LX/2jo;LX/3KT;LX/1Pt;LX/2aO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qv;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/1Gh;->A01:LX/2tf;

    iput-object p6, p0, LX/1Gh;->A04:LX/1Pt;

    iput-object p5, p0, LX/1Gh;->A03:LX/3KT;

    iput-object p4, p0, LX/1Gh;->A02:LX/2jo;

    iput-object p2, p0, LX/1Gh;->A00:LX/36V;

    iput-object p7, p0, LX/1Gh;->A05:LX/2aO;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpAction#updateNtp; intent="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Gh;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "NtpAction/updateNtp pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "NtpAction#updateNtp"

    invoke-static {v2, v0, v1}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1Gh;->A02:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1Gh;->A01:LX/2tf;

    iget-object v2, p0, LX/1Gh;->A04:LX/1Pt;

    iget-object v1, p0, LX/1Gh;->A03:LX/3KT;

    iget-object v0, p0, LX/1Gh;->A05:LX/2aO;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A00(Landroid/content/Context;LX/2tf;LX/3KT;LX/1Pt;LX/2aO;)LX/0JT;

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
