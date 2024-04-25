.class public LX/3As;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/2xj;


# direct methods
.method public constructor <init>(LX/2xj;)V
    .locals 0

    iput-object p1, p0, LX/3As;->A00:LX/2xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v2, p0, LX/3As;->A00:LX/2xj;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/2xj;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    iget-object v0, v2, LX/2xj;->A02:LX/2DK;

    sget-object v4, LX/2xj;->A04:LX/2xj;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/2DK;->A00:LX/2bA;

    const/4 v1, 0x5

    new-instance v0, LX/3h2;

    invoke-direct {v0, v2, v1, v4}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "Remote Service"

    const-string v0, "Service Connected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "org.npci.upi.security.services.CLRemoteService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/npci/upi/security/services/CLRemoteService;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/npci/upi/security/services/CLRemoteService;

    goto :goto_0

    :cond_1
    new-instance v1, LX/3lK;

    invoke-direct {v1, p2}, LX/3lK;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v1, p0, LX/3As;->A00:LX/2xj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2xj;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    iget-object v0, v1, LX/2xj;->A02:LX/2DK;

    iget-object v0, v0, LX/2DK;->A00:LX/2bA;

    iget-object v3, v0, LX/2bA;->A02:LX/2rr;

    const-string v2, "CL service disconnected"

    const/4 v1, 0x1

    const-string/jumbo v0, "payments/indiaupi"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "CLServices serviceDisconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Remote Service"

    const-string v0, "Service Disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
