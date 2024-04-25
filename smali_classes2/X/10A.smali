.class public LX/10A;
.super Landroid/os/Handler;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/39a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/39a;)V
    .locals 1

    iput-object p2, p0, LX/10A;->A01:LX/39a;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/10A;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-boolean v1, p0, LX/10A;->A00:Z

    iget-object v0, p0, LX/10A;->A01:LX/39a;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, LX/39a;->A03(LX/39a;Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v3, v0, LX/39a;->A0I:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v1, v0, LX/39a;->A1c:LX/3dV;

    const/16 v0, 0xb

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A0B(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
