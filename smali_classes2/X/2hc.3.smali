.class public final LX/2hc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/472;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/472;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hc;->A00:LX/472;

    iput-object p2, p0, LX/2hc;->A02:LX/8oP;

    iput-object p3, p0, LX/2hc;->A03:LX/8oP;

    iput-object p4, p0, LX/2hc;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x190

    if-eq p5, v0, :cond_2

    const/16 v0, 0x195

    if-eq p5, v0, :cond_2

    const/16 v0, 0x198

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p5, v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p2}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2hc;->A00:LX/472;

    const/16 v1, 0x23

    new-instance v0, LX/3gq;

    invoke-direct {v0, p4, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/2hc;->A00:LX/472;

    const-string v0, "AvatarUserIqErrorHelper/retryOperationWithBackoff"

    invoke-interface {v1, p4, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    invoke-interface {p1, p3}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A01(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;LX/8wE;LX/8wF;)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    invoke-static {p2, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    iget-object v0, p3, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v8

    const/16 v0, 0x191

    move-object v3, p0

    if-eq v8, v0, :cond_2

    const/16 v0, 0x199

    if-eq v8, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v8, v0, :cond_0

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, LX/2hc;->A00(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v2, LX/21d;

    invoke-direct {v2, p1, v0, p6}, LX/21d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2py;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/2py;->A02()V

    iget-object v0, p0, LX/2hc;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nY;

    sget-object v1, LX/25k;->A00:LX/2jr;

    invoke-virtual {v0, v1}, LX/2nY;->A01(LX/2jr;)V

    iget-object v0, p0, LX/2hc;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z2;

    invoke-virtual {v0, v1, v2}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void

    :cond_1
    invoke-virtual {v2, p3}, LX/21d;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2hc;->A02:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v3

    sget-object v2, LX/25k;->A00:LX/2jr;

    const/4 v0, 0x2

    new-instance v1, LX/4A1;

    invoke-direct {v1, p1, p3, p5, v0}, LX/4A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/32Z;->A06(LX/45T;LX/2jr;LX/2py;Ljava/lang/String;)V

    return-void
.end method
