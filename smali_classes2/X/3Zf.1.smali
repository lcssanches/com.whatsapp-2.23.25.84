.class public LX/3Zf;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/2ho;

.field public final A01:LX/2uE;

.field public final A02:LX/332;

.field public final A03:LX/2Ng;

.field public final A04:LX/3KH;

.field public final A05:LX/3KI;

.field public final A06:LX/2t2;

.field public final A07:LX/36T;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/332;LX/2Ng;LX/3KH;LX/3KI;LX/2t2;LX/36T;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zf;->A01:LX/2uE;

    iput-object p8, p0, LX/3Zf;->A08:LX/472;

    iput-object p7, p0, LX/3Zf;->A07:LX/36T;

    iput-object p4, p0, LX/3Zf;->A04:LX/3KH;

    iput-object p5, p0, LX/3Zf;->A05:LX/3KI;

    iput-object p6, p0, LX/3Zf;->A06:LX/2t2;

    iput-object p3, p0, LX/3Zf;->A03:LX/2Ng;

    iput-object p2, p0, LX/3Zf;->A02:LX/332;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/2ho;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3Zf;->A00:LX/2ho;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Zf;->A00:LX/2ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/onDeliveryFailure iqId:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Zf;->A08:LX/472;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/onError iqId:"

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v0, :cond_1

    const-string/jumbo v0, "text"

    invoke-static {v3, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "backoff"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v4, p0

    iget-object v0, p0, LX/3Zf;->A08:LX/472;

    const/4 v8, 0x3

    new-instance v3, LX/3ha;

    invoke-direct/range {v3 .. v8}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute code in "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected child error in "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/onSuccess iqId:"

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/37T;

    invoke-direct {v2, p1}, LX/37T;-><init>(LX/39Z;)V

    iget-object v1, p0, LX/3Zf;->A08:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, p0, v2, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch LX/1Ot; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/3Zf;->A00()LX/2ho;

    iget-object v1, p0, LX/3Zf;->A08:LX/472;

    const/16 v0, 0x31

    invoke-static {v1, p0, v2, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
