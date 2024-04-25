.class public LX/11x;
.super LX/0V7;


# instance fields
.field public A00:Z

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/3dV;

.field public final A04:LX/2ZD;

.field public final A05:LX/1dQ;

.field public final A06:LX/4NX;

.field public final A07:LX/4NX;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2ZD;LX/1dQ;LX/36d;LX/472;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, LX/11x;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/11x;->A06:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/11x;->A07:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/11x;->A01:LX/08S;

    iput-object p1, p0, LX/11x;->A03:LX/3dV;

    iput-object p5, p0, LX/11x;->A08:LX/472;

    iput-boolean v2, p0, LX/11x;->A00:Z

    iput-object p2, p0, LX/11x;->A04:LX/2ZD;

    iput-object p3, p0, LX/11x;->A05:LX/1dQ;

    invoke-virtual {p4}, LX/36d;->A1S()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    iget-object v0, p0, LX/11x;->A05:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11x;->A07:LX/4NX;

    new-instance v0, LX/76l;

    invoke-direct {v0}, LX/76l;-><init>()V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/11x;->A01:LX/08S;

    const v0, 0x7f1211ad

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, p0, LX/11x;->A08:LX/472;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/11x;->A00:Z

    iget-object v3, p0, LX/11x;->A03:LX/3dV;

    const/16 v0, 0x27

    new-instance v2, LX/3ix;

    invoke-direct {v2, p0, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method
