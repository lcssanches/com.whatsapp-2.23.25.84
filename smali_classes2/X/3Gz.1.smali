.class public final LX/3Gz;
.super Ljava/lang/Object;

# interfaces
.implements LX/43U;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2oy;

.field public final A02:LX/8oP;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2oy;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gz;->A00:LX/1Pt;

    iput-object p2, p0, LX/3Gz;->A01:LX/2oy;

    iput-object p3, p0, LX/3Gz;->A02:LX/8oP;

    new-instance v0, LX/3te;

    invoke-direct {v0, p0}, LX/3te;-><init>(LX/3Gz;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A04:LX/6EN;

    new-instance v0, LX/3td;

    invoke-direct {v0, p0}, LX/3td;-><init>(LX/3Gz;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public BLI()V
    .locals 4

    iget-object v0, p0, LX/3Gz;->A04:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gz;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32r;

    iget-object v2, v3, LX/32r;->A05:LX/472;

    const/16 v1, 0x21

    new-instance v0, LX/3j4;

    invoke-direct {v0, v3, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    iget-object v0, p0, LX/3Gz;->A04:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gz;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32r;

    iget-object v2, v3, LX/32r;->A05:LX/472;

    const/16 v1, 0x22

    new-instance v0, LX/3j4;

    invoke-direct {v0, v3, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/3Gz;->A03:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3Gz;->A01:LX/2oy;

    iget-boolean v0, v4, LX/2oy;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/2oy;->A03:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2oy;->A02(J)V

    iget-object v1, v4, LX/2oy;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/2oy;->A0C:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
