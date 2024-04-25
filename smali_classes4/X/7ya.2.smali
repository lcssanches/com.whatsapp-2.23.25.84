.class public LX/7ya;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rx;


# instance fields
.field public final synthetic A00:LX/7n5;


# direct methods
.method public constructor <init>(LX/7n5;)V
    .locals 0

    iput-object p1, p0, LX/7ya;->A00:LX/7n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWt()V
    .locals 1

    iget-object v0, p0, LX/7ya;->A00:LX/7n5;

    iget-object v0, v0, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v0}, LX/7ye;->BWt()V

    return-void
.end method

.method public BX3(LX/72e;LX/70x;)V
    .locals 1

    iget-object v0, p0, LX/7ya;->A00:LX/7n5;

    invoke-virtual {v0, p1, p2}, LX/7n5;->A0I(LX/72e;LX/70x;)V

    return-void
.end method

.method public BX5(IZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, LX/7ya;->A00:LX/7n5;

    iget-object v4, v5, LX/7n5;->A0l:Landroid/os/Handler;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v1, v2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v6}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const/16 v0, 0x9

    invoke-static {v4, v5, v3, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    return-void
.end method

.method public BXA(I)V
    .locals 6

    iget-object v5, p0, LX/7ya;->A00:LX/7n5;

    iget-object v0, v5, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->improveLooping:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v5, LX/7n5;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/16 v0, 0x26

    invoke-static {v4, v5, v1, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Bcp(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BdB(LX/7sm;LX/7SX;)V
    .locals 0

    return-void
.end method

.method public BeS(LX/70x;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7ya;->A00:LX/7n5;

    iget-object v2, v0, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0, p2}, LX/7ye;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
