.class public LX/3Ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/1HG;


# direct methods
.method public constructor <init>(LX/1HG;)V
    .locals 0

    iput-object p1, p0, LX/3Ao;->A00:LX/1HG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v2, p0, LX/3Ao;->A00:LX/1HG;

    iget-object v1, v2, LX/1HG;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/1HG;->A0H:LX/3Ip;

    iget-boolean v0, v1, LX/3Ip;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3Ip;->A05()V

    :cond_0
    iget-object v0, v2, LX/1HG;->A0R:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string/jumbo v0, "settings-gdrive/service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v2, p0, LX/3Ao;->A00:LX/1HG;

    iget-object v1, v2, LX/1HG;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/1HG;->A0R:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string/jumbo v0, "settings-gdrive/service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
