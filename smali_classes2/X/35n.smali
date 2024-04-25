.class public final LX/35n;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2pP;

.field public final A02:LX/472;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2pP;LX/472;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p3, p4, p5, p6, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35n;->A02:LX/472;

    iput-object p4, p0, LX/35n;->A04:LX/8oP;

    iput-object p5, p0, LX/35n;->A03:LX/8oP;

    iput-object p6, p0, LX/35n;->A05:LX/8oP;

    iput-object p2, p0, LX/35n;->A01:LX/2pP;

    iput-object p1, p0, LX/35n;->A00:LX/1Pt;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x130

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_8

    const/16 v0, 0x190

    if-eq p0, v0, :cond_7

    const/16 v0, 0x191

    if-eq p0, v0, :cond_6

    const/16 v0, 0x195

    if-eq p0, v0, :cond_5

    const/16 v0, 0x196

    if-eq p0, v0, :cond_4

    const/16 v0, 0x198

    if-eq p0, v0, :cond_3

    const/16 v0, 0x199

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "TIMESTAMP_EXPIRED"

    return-object v0

    :cond_1
    const-string v0, "PAYLOAD_ENC_DEC"

    return-object v0

    :cond_2
    const-string v0, "CONFLICT"

    return-object v0

    :cond_3
    const-string v0, "REQUEST_TIMEOUT"

    return-object v0

    :cond_4
    const-string v0, "REQUEST_NOT_ACCEPTABLE"

    return-object v0

    :cond_5
    const-string v0, "REQUEST_NOT_ALLOWED"

    return-object v0

    :cond_6
    const-string v0, "NOT_AUTHORIZED"

    return-object v0

    :cond_7
    const-string v0, "BAD_REQUEST"

    return-object v0

    :cond_8
    const-string v0, "SERVICE_UNAVAILABLE"

    return-object v0

    :cond_9
    const-string v0, "INTERNAL_SERVER_ERROR"

    return-object v0

    :cond_a
    const-string v0, "RATE_OVER_LIMIT"

    return-object v0

    :cond_b
    const-string v0, "ALREADY_EXISTS"

    return-object v0
.end method


# virtual methods
.method public final A01(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)V
    .locals 4

    const/16 v0, 0x195

    if-eq p5, v0, :cond_2

    const/16 v0, 0x196

    if-eq p5, v0, :cond_1

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

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/35n;->A02:LX/472;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "SupportUserIqErrorHelper/retryOperationWithDelay"

    invoke-interface {v3, p4, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    invoke-interface {p1, p3}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A02(LX/45U;LX/2py;LX/1yb;LX/8wF;)V
    .locals 4

    invoke-virtual {p2}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2py;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2py;->A02()V

    iget-object v0, p0, LX/35n;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nY;

    sget-object v3, LX/25g;->A00:LX/2jr;

    invoke-virtual {v0, v3}, LX/2nY;->A01(LX/2jr;)V

    iget-object v0, p0, LX/35n;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2z2;

    const/4 v1, 0x1

    new-instance v0, LX/21d;

    invoke-direct {v0, p1, v1, p4}, LX/21d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void

    :cond_0
    invoke-interface {p1, p3}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A03(LX/45U;LX/1yb;LX/8wE;)V
    .locals 4

    iget-object v1, p0, LX/35n;->A04:LX/8oP;

    invoke-static {v1}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v0

    sget-object v3, LX/25g;->A00:LX/2jr;

    invoke-virtual {v0, v3}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/4A1;

    invoke-direct {v1, p1, p2, p3, v0}, LX/4A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/32Z;->A06(LX/45T;LX/2jr;LX/2py;Ljava/lang/String;)V

    return-void
.end method
